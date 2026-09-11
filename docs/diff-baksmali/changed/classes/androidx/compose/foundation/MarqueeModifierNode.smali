## classes/androidx/compose/foundation/MarqueeModifierNode.smali
# added=0 removed=0 changed=14

.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
[MOD-CHANGED]
.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 100990979
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 100990981
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 100990983
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 100990985
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 100990987
    const/4 p1, 0x0

    .line 100990988
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100990991
    move-result-object p3

    .line 100990992
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

    .line 100990994
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100990997
    move-result-object p1

    .line 100990998
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

    .line 100991000
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991002
    const/4 p3, 0x0

    .line 100991003
    const/4 p4, 0x2

    .line 100991004
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991007
    move-result-object p1

    .line 100991008
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 100991010
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991013
    move-result-object p1

    .line 100991014
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 100991016
    new-instance p1, Landroidx/compose/foundation/m1;

    .line 100991018
    invoke-direct {p1, p2}, Landroidx/compose/foundation/m1;-><init>(I)V

    .line 100991021
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991024
    move-result-object p1

    .line 100991025
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 100991027
    const/4 p1, 0x0

    .line 100991028
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 100991031
    move-result-object p1

    .line 100991032
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 100991034
    new-instance p1, Landroidx/compose/foundation/p1;

    .line 100991036
    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/p1;-><init>(Landroidx/compose/foundation/t1;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 100991039
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 100991042
    move-result-object p1

    .line 100991043
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 100991045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 100990980
    .line 100990981
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 100990982
    .line 100990983
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 100990984
    .line 100990985
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 100990986
    .line 100990987
    const/4 p1, 0x0

    .line 100990988
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p3

    .line 100990992
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

    .line 100990993
    .line 100990994
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p1

    .line 100990998
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

    .line 100990999
    .line 100991000
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991001
    .line 100991002
    const/4 p3, 0x0

    .line 100991003
    const/4 p4, 0x2

    .line 100991004
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 100991009
    .line 100991010
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p1

    .line 100991014
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 100991015
    .line 100991016
    new-instance p1, Landroidx/compose/foundation/m1;

    .line 100991017
    .line 100991018
    invoke-direct {p1, p2}, Landroidx/compose/foundation/m1;-><init>(I)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p1

    .line 100991025
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 100991026
    .line 100991027
    const/4 p1, 0x0

    .line 100991028
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 100991033
    .line 100991034
    new-instance p1, Landroidx/compose/foundation/p1;

    .line 100991035
    .line 100991036
    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/p1;-><init>(Landroidx/compose/foundation/t1;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p1

    .line 100991043
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 100991044
    .line 100991045
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196610
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196623
    :cond_f
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196629
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->e2()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196609
    .line 196610
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->e2()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196634
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final a2()I
[MOD-CHANGED]
.method public final a2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

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


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

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


.method public final c2()F
[MOD-CHANGED]
.method public final c2()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 262149
    move-result v0

    .line 262150
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262156
    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$a;->a:[I

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    move-result v1

    .line 262162
    aget v1, v2, v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eq v1, v2, :cond_22

    .line 262167
    const/4 v2, 0x2

    .line 262168
    if-ne v1, v2, :cond_1c

    .line 262170
    const/4 v2, -0x1

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    int-to-float v1, v2

    .line 262179
    mul-float v0, v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()F
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262155
    .line 262156
    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$a;->a:[I

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    aget v1, v2, v1

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eq v1, v2, :cond_22

    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    if-ne v1, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, -0x1

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    int-to-float v1, v2

    .line 262179
    mul-float v0, v0, v1

    .line 262180
    .line 262181
    return v0
.end method


.method public final d2()I
[MOD-CHANGED]
.method public final d2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262155
    if-eqz v2, :cond_20

    .line 262157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 262165
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 262168
    const/4 v7, 0x3

    .line 262169
    const/4 v8, 0x0

    .line 262170
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_20

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 262164
    .line 262165
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v7, 0x3

    .line 262169
    const/4 v8, 0x0

    .line 262170
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
[MOD-CHANGED]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    const p1, 0x7fffffff

    .line 50397187
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    const p1, 0x7fffffff

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    const p1, 0x7fffffff

    .line 50397187
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    const p1, 0x7fffffff

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const v3, 0x7fffffff

    .line 50593796
    const/4 v4, 0x0

    .line 50593797
    const/4 v5, 0x0

    .line 50593798
    const/16 v6, 0xd

    .line 50593800
    move-wide v0, p3

    .line 50593801
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593808
    move-result-object p2

    .line 50593809
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593811
    invoke-static {v0, p3, p4}, Lc1/c;->g(IJ)I

    .line 50593814
    move-result p3

    .line 50593815
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

    .line 50593817
    check-cast p4, Landroidx/compose/runtime/g4;

    .line 50593819
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50593822
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593824
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

    .line 50593826
    check-cast p4, Landroidx/compose/runtime/g4;

    .line 50593828
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50593831
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 50593834
    move-result p3

    .line 50593835
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593837
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 50593839
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 50593842
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593845
    move-result-object p1

    .line 50593846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const v3, 0x7fffffff

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v4, 0x0

    .line 50593797
    const/4 v5, 0x0

    .line 50593798
    const/16 v6, 0xd

    .line 50593799
    .line 50593800
    move-wide v0, p3

    .line 50593801
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593810
    .line 50593811
    invoke-static {v0, p3, p4}, Lc1/c;->g(IJ)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/s1;

    .line 50593816
    .line 50593817
    check-cast p4, Landroidx/compose/runtime/g4;

    .line 50593818
    .line 50593819
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593823
    .line 50593824
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/s1;

    .line 50593825
    .line 50593826
    check-cast p4, Landroidx/compose/runtime/g4;

    .line 50593827
    .line 50593828
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p3

    .line 50593835
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593836
    .line 50593837
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17235970
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Ljava/lang/Number;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17235979
    move-result v0

    .line 17235980
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17235983
    move-result v1

    .line 17235984
    mul-float v3, v0, v1

    .line 17235986
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17235989
    move-result v0

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235994
    cmpg-float v0, v0, v4

    .line 17235996
    if-nez v0, :cond_20

    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v0, 0x0

    .line 17236001
    :goto_21
    if-eqz v0, :cond_39

    .line 17236003
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236005
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236008
    move-result-object v0

    .line 17236009
    check-cast v0, Ljava/lang/Number;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236014
    move-result v0

    .line 17236015
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236018
    move-result v5

    .line 17236019
    int-to-float v5, v5

    .line 17236020
    cmpg-float v0, v0, v5

    .line 17236022
    if-gez v0, :cond_50

    .line 17236024
    goto :goto_4e

    .line 17236025
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236027
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Ljava/lang/Number;

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236036
    move-result v0

    .line 17236037
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236040
    move-result v5

    .line 17236041
    int-to-float v5, v5

    .line 17236042
    cmpg-float v0, v0, v5

    .line 17236044
    if-gez v0, :cond_50

    .line 17236046
    :goto_4e
    const/4 v0, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v0, 0x0

    .line 17236049
    :goto_51
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17236052
    move-result v5

    .line 17236053
    cmpg-float v5, v5, v4

    .line 17236055
    if-nez v5, :cond_5b

    .line 17236057
    const/4 v5, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_7e

    .line 17236062
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236064
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Ljava/lang/Number;

    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236073
    move-result v5

    .line 17236074
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236077
    move-result v6

    .line 17236078
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236081
    move-result v7

    .line 17236082
    add-int/2addr v6, v7

    .line 17236083
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236086
    move-result v7

    .line 17236087
    sub-int/2addr v6, v7

    .line 17236088
    int-to-float v6, v6

    .line 17236089
    cmpl-float v5, v5, v6

    .line 17236091
    if-lez v5, :cond_95

    .line 17236093
    goto :goto_93

    .line 17236094
    :cond_7e
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236096
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Ljava/lang/Number;

    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236105
    move-result v5

    .line 17236106
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236109
    move-result v6

    .line 17236110
    int-to-float v6, v6

    .line 17236111
    cmpl-float v5, v5, v6

    .line 17236113
    if-lez v5, :cond_95

    .line 17236115
    :goto_93
    const/4 v8, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17236121
    move-result v5

    .line 17236122
    cmpg-float v4, v5, v4

    .line 17236124
    if-nez v4, :cond_9f

    .line 17236126
    const/4 v1, 0x1

    .line 17236127
    :cond_9f
    if-eqz v1, :cond_ab

    .line 17236129
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236132
    move-result v1

    .line 17236133
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236136
    move-result v2

    .line 17236137
    add-int/2addr v1, v2

    .line 17236138
    goto :goto_b5

    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236142
    move-result v1

    .line 17236143
    neg-int v1, v1

    .line 17236144
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236147
    move-result v2

    .line 17236148
    sub-int/2addr v1, v2

    .line 17236149
    :goto_b5
    int-to-float v1, v1

    .line 17236150
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17236153
    move-result-wide v4

    .line 17236154
    const-wide v6, 0xffffffffL

    .line 17236159
    and-long/2addr v4, v6

    .line 17236160
    long-to-int v2, v4

    .line 17236161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236164
    move-result v2

    .line 17236165
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236167
    if-eqz v4, :cond_e2

    .line 17236169
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236172
    move-result v5

    .line 17236173
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236176
    move-result v2

    .line 17236177
    int-to-long v9, v5

    .line 17236178
    const/16 v5, 0x20

    .line 17236180
    shl-long/2addr v9, v5

    .line 17236181
    int-to-long v11, v2

    .line 17236182
    and-long/2addr v11, v6

    .line 17236183
    or-long/2addr v9, v11

    .line 17236184
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17236186
    new-instance v2, Landroidx/compose/foundation/q1;

    .line 17236188
    invoke-direct {v2, p1}, Landroidx/compose/foundation/q1;-><init>(Ld0/d;)V

    .line 17236191
    invoke-interface {p1, v4, v9, v10, v2}, Ld0/h;->h1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 17236194
    :cond_e2
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236197
    move-result v2

    .line 17236198
    int-to-float v2, v2

    .line 17236199
    add-float v5, v3, v2

    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17236205
    move-result-wide v9

    .line 17236206
    and-long/2addr v6, v9

    .line 17236207
    long-to-int v2, v6

    .line 17236208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236211
    move-result v6

    .line 17236212
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    sget v7, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236219
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 17236226
    move-result-wide v10

    .line 17236227
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236234
    :try_start_10a
    iget-object v2, v9, Ld0/a$b;->a:Ld0/b;

    .line 17236236
    invoke-virtual/range {v2 .. v7}, Ld0/b;->b(FFFFI)V

    .line 17236239
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    const/high16 v4, -0x80000000

    .line 17236244
    if-eqz v2, :cond_140

    .line 17236246
    if-eqz v0, :cond_11b

    .line 17236248
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17236251
    :cond_11b
    if-eqz v8, :cond_16a

    .line 17236253
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236256
    move-result-object v0

    .line 17236257
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236259
    invoke-virtual {v0, v1, v3}, Ld0/b;->h(FF)V
    :try_end_126
    .catchall {:try_start_10a .. :try_end_126} :catchall_175

    .line 17236262
    :try_start_126
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_134

    .line 17236265
    :try_start_129
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236268
    move-result-object p1

    .line 17236269
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236271
    neg-float v0, v1

    .line 17236272
    invoke-virtual {p1, v0, v4}, Ld0/b;->h(FF)V

    .line 17236275
    goto :goto_16a

    .line 17236276
    :catchall_134
    move-exception v0

    .line 17236277
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236280
    move-result-object p1

    .line 17236281
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236283
    neg-float v1, v1

    .line 17236284
    invoke-virtual {p1, v1, v4}, Ld0/b;->h(FF)V

    .line 17236287
    throw v0

    .line 17236288
    :cond_140
    if-eqz v0, :cond_145

    .line 17236290
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17236293
    :cond_145
    if-eqz v8, :cond_16a

    .line 17236295
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236298
    move-result-object v0

    .line 17236299
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236301
    invoke-virtual {v0, v1, v3}, Ld0/b;->h(FF)V
    :try_end_150
    .catchall {:try_start_129 .. :try_end_150} :catchall_175

    .line 17236304
    :try_start_150
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_15e

    .line 17236307
    :try_start_153
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236313
    neg-float v0, v1

    .line 17236314
    invoke-virtual {p1, v0, v4}, Ld0/b;->h(FF)V

    .line 17236317
    goto :goto_16a

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236322
    move-result-object p1

    .line 17236323
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236325
    neg-float v1, v1

    .line 17236326
    invoke-virtual {p1, v1, v4}, Ld0/b;->h(FF)V

    .line 17236329
    throw v0
    :try_end_16a
    .catchall {:try_start_153 .. :try_end_16a} :catchall_175

    .line 17236330
    :cond_16a
    :goto_16a
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236337
    invoke-virtual {v9, v10, v11}, Ld0/a$b;->b(J)V

    .line 17236340
    return-void

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236349
    invoke-virtual {v9, v10, v11}, Ld0/a$b;->b(J)V

    .line 17236352
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Ljava/lang/Number;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    mul-float v3, v0, v1

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235993
    .line 17235994
    cmpg-float v0, v0, v4

    .line 17235995
    .line 17235996
    if-nez v0, :cond_20

    .line 17235997
    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v0, 0x0

    .line 17236001
    :goto_21
    if-eqz v0, :cond_39

    .line 17236002
    .line 17236003
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    check-cast v0, Ljava/lang/Number;

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    int-to-float v5, v5

    .line 17236020
    cmpg-float v0, v0, v5

    .line 17236021
    .line 17236022
    if-gez v0, :cond_50

    .line 17236023
    .line 17236024
    goto :goto_4e

    .line 17236025
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Ljava/lang/Number;

    .line 17236032
    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    int-to-float v5, v5

    .line 17236042
    cmpg-float v0, v0, v5

    .line 17236043
    .line 17236044
    if-gez v0, :cond_50

    .line 17236045
    .line 17236046
    :goto_4e
    const/4 v0, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v0, 0x0

    .line 17236049
    :goto_51
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    cmpg-float v5, v5, v4

    .line 17236054
    .line 17236055
    if-nez v5, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v5, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_7e

    .line 17236061
    .line 17236062
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Ljava/lang/Number;

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    add-int/2addr v6, v7

    .line 17236083
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    sub-int/2addr v6, v7

    .line 17236088
    int-to-float v6, v6

    .line 17236089
    cmpl-float v5, v5, v6

    .line 17236090
    .line 17236091
    if-lez v5, :cond_95

    .line 17236092
    .line 17236093
    goto :goto_93

    .line 17236094
    :cond_7e
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Ljava/lang/Number;

    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    int-to-float v6, v6

    .line 17236111
    cmpl-float v5, v5, v6

    .line 17236112
    .line 17236113
    if-lez v5, :cond_95

    .line 17236114
    .line 17236115
    :goto_93
    const/4 v8, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v5

    .line 17236122
    cmpg-float v4, v5, v4

    .line 17236123
    .line 17236124
    if-nez v4, :cond_9f

    .line 17236125
    .line 17236126
    const/4 v1, 0x1

    .line 17236127
    :cond_9f
    if-eqz v1, :cond_ab

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    add-int/2addr v1, v2

    .line 17236138
    goto :goto_b5

    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    neg-int v1, v1

    .line 17236144
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->d2()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    sub-int/2addr v1, v2

    .line 17236149
    :goto_b5
    int-to-float v1, v1

    .line 17236150
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v4

    .line 17236154
    const-wide v6, 0xffffffffL

    .line 17236155
    .line 17236156
    .line 17236157
    .line 17236158
    .line 17236159
    and-long/2addr v4, v6

    .line 17236160
    long-to-int v2, v4

    .line 17236161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236166
    .line 17236167
    if-eqz v4, :cond_e2

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    int-to-long v9, v5

    .line 17236178
    const/16 v5, 0x20

    .line 17236179
    .line 17236180
    shl-long/2addr v9, v5

    .line 17236181
    int-to-long v11, v2

    .line 17236182
    and-long/2addr v11, v6

    .line 17236183
    or-long/2addr v9, v11

    .line 17236184
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17236185
    .line 17236186
    new-instance v2, Landroidx/compose/foundation/q1;

    .line 17236187
    .line 17236188
    invoke-direct {v2, p1}, Landroidx/compose/foundation/q1;-><init>(Ld0/d;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {p1, v4, v9, v10, v2}, Ld0/h;->h1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    int-to-float v2, v2

    .line 17236199
    add-float v5, v3, v2

    .line 17236200
    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v9

    .line 17236206
    and-long/2addr v6, v9

    .line 17236207
    long-to-int v2, v6

    .line 17236208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    sget v7, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v9

    .line 17236223
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v10

    .line 17236227
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236232
    .line 17236233
    .line 17236234
    :try_start_10a
    iget-object v2, v9, Ld0/a$b;->a:Ld0/b;

    .line 17236235
    .line 17236236
    invoke-virtual/range {v2 .. v7}, Ld0/b;->b(FFFFI)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236240
    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    const/high16 v4, -0x80000000

    .line 17236243
    .line 17236244
    if-eqz v2, :cond_140

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_11b

    .line 17236247
    .line 17236248
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    if-eqz v8, :cond_16a

    .line 17236252
    .line 17236253
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1, v3}, Ld0/b;->h(FF)V
    :try_end_126
    .catchall {:try_start_10a .. :try_end_126} :catchall_175

    .line 17236260
    .line 17236261
    .line 17236262
    :try_start_126
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_134

    .line 17236263
    .line 17236264
    .line 17236265
    :try_start_129
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236270
    .line 17236271
    neg-float v0, v1

    .line 17236272
    invoke-virtual {p1, v0, v4}, Ld0/b;->h(FF)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_16a

    .line 17236276
    :catchall_134
    move-exception v0

    .line 17236277
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236282
    .line 17236283
    neg-float v1, v1

    .line 17236284
    invoke-virtual {p1, v1, v4}, Ld0/b;->h(FF)V

    .line 17236285
    .line 17236286
    .line 17236287
    throw v0

    .line 17236288
    :cond_140
    if-eqz v0, :cond_145

    .line 17236289
    .line 17236290
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    if-eqz v8, :cond_16a

    .line 17236294
    .line 17236295
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236300
    .line 17236301
    invoke-virtual {v0, v1, v3}, Ld0/b;->h(FF)V
    :try_end_150
    .catchall {:try_start_129 .. :try_end_150} :catchall_175

    .line 17236302
    .line 17236303
    .line 17236304
    :try_start_150
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_15e

    .line 17236305
    .line 17236306
    .line 17236307
    :try_start_153
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236312
    .line 17236313
    neg-float v0, v1

    .line 17236314
    invoke-virtual {p1, v0, v4}, Ld0/b;->h(FF)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_16a

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236324
    .line 17236325
    neg-float v1, v1

    .line 17236326
    invoke-virtual {p1, v1, v4}, Ld0/b;->h(FF)V

    .line 17236327
    .line 17236328
    .line 17236329
    throw v0
    :try_end_16a
    .catchall {:try_start_153 .. :try_end_16a} :catchall_175

    .line 17236330
    :cond_16a
    :goto_16a
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v9, v10, v11}, Ld0/a$b;->b(J)V

    .line 17236338
    .line 17236339
    .line 17236340
    return-void

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v9, v10, v11}, Ld0/a$b;->b(J)V

    .line 17236350
    .line 17236351
    .line 17236352
    throw p1
.end method


