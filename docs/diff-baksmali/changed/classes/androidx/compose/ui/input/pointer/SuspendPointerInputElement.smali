## classes/androidx/compose/ui/input/pointer/SuspendPointerInputElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84082701
    if-eqz p5, :cond_10

    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84082707
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 84082709
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 84082711
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 84082713
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84082700
    .line 84082701
    if-eqz p5, :cond_10

    .line 84082702
    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 84082708
    .line 84082709
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 84082710
    .line 84082711
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 84082712
    .line 84082713
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84082714
    .line 84082715
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 131080
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 131079
    .line 131080
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039396
    if-eqz v1, :cond_32

    .line 17039398
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039400
    if-nez v3, :cond_2b

    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-nez v1, :cond_37

    .line 17039409
    return v2

    .line 17039410
    :cond_32
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039412
    if-eqz v1, :cond_37

    .line 17039414
    return v2

    .line 17039415
    :cond_37
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17039417
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17039419
    if-ne v1, p1, :cond_3e

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_32

    .line 17039397
    .line 17039398
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039399
    .line 17039400
    if-nez v3, :cond_2b

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-nez v1, :cond_37

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17039411
    .line 17039412
    if-eqz v1, :cond_37

    .line 17039413
    .line 17039414
    return v2

    .line 17039415
    :cond_37
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17039416
    .line 17039417
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17039418
    .line 17039419
    if-ne v1, p1, :cond_3e

    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 262172
    if-eqz v2, :cond_22

    .line 262174
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262177
    move-result v1

    .line 262178
    :cond_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 262171
    .line 262172
    if-eqz v2, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :cond_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104904
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 17104906
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v4

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    xor-int/2addr v4, v5

    .line 17104912
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 17104914
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    :cond_1b
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 17104925
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_29

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_34

    .line 17104939
    if-eqz v2, :cond_34

    .line 17104941
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    :cond_34
    iput-object v2, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 17104950
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eq v0, v1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move v5, v4

    .line 17104964
    :goto_44
    if-eqz v5, :cond_49

    .line 17104966
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 17104969
    :cond_49
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104903
    .line 17104904
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    xor-int/2addr v4, v5

    .line 17104912
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    :cond_1b
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_29

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_34

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_34

    .line 17104940
    .line 17104941
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    :cond_34
    iput-object v2, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    if-eq v0, v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move v5, v4

    .line 17104964
    :goto_44
    if-eqz v5, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q0()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17104970
    .line 17104971
    return-void
.end method


