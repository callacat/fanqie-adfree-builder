## classes/androidx/compose/ui/node/t0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/node/t0;Landroidx/compose/ui/Modifier$c;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/t0;Landroidx/compose/ui/Modifier$c;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$c;",
            "I",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794373
    iput-object p2, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 100794375
    iput p3, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 100794379
    iput-object p5, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 100794381
    iput-boolean p6, p0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/t0;Landroidx/compose/ui/Modifier$c;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$c;",
            "I",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 100794369
    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p2, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 100794374
    .line 100794375
    iput p3, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(II)Z
[MOD-CHANGED]
.method public final a(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 33816578
    iget v1, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 33816580
    add-int/2addr p1, v1

    .line 33816581
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816583
    aget-object p1, v0, p1

    .line 33816585
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 33816587
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 33816589
    add-int/2addr v1, p2

    .line 33816590
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816592
    aget-object p2, p2, v1

    .line 33816594
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816596
    sget v0, Landroidx/compose/ui/node/u0;->a:I

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816606
    const/4 p1, 0x2

    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-eqz p1, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    :goto_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 33816579
    .line 33816580
    add-int/2addr p1, v1

    .line 33816581
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816582
    .line 33816583
    aget-object p1, v0, p1

    .line 33816584
    .line 33816585
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 33816588
    .line 33816589
    add-int/2addr v1, p2

    .line 33816590
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    aget-object p2, p2, v1

    .line 33816593
    .line 33816594
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816595
    .line 33816596
    sget v0, Landroidx/compose/ui/node/u0;->a:I

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    if-eqz v0, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, 0x2

    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-eqz p1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    :goto_2d
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262158
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 262160
    and-int/lit8 v1, v1, 0x2

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_32

    .line 262169
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262176
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    if-eqz v2, :cond_29

    .line 262183
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262185
    :cond_29
    iput-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262187
    iget-object v2, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262189
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262191
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 262194
    :cond_32
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {v0}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262157
    .line 262158
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 262159
    .line 262160
    and-int/lit8 v1, v1, 0x2

    .line 262161
    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_32

    .line 262168
    .line 262169
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262175
    .line 262176
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262177
    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    if-eqz v2, :cond_29

    .line 262182
    .line 262183
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262184
    .line 262185
    :cond_29
    iput-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262186
    .line 262187
    iget-object v2, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262188
    .line 262189
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262190
    .line 262191
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 262204
    .line 262205
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816578
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    iput-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816585
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 33816587
    iget v1, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 33816589
    add-int/2addr p1, v1

    .line 33816590
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816592
    aget-object p1, v0, p1

    .line 33816594
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 33816598
    add-int/2addr v1, p2

    .line 33816599
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816601
    aget-object p2, p2, v1

    .line 33816603
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_33

    .line 33816611
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816613
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 33816621
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object v0, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->c:Landroidx/compose/runtime/collection/d;

    .line 33816586
    .line 33816587
    iget v1, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 33816588
    .line 33816589
    add-int/2addr p1, v1

    .line 33816590
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    aget-object p1, v0, p1

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 33816597
    .line 33816598
    add-int/2addr v1, p2

    .line 33816599
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816600
    .line 33816601
    aget-object p2, p2, v1

    .line 33816602
    .line 33816603
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_33

    .line 33816610
    .line 33816611
    iget-object v0, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public insert(I)V
[MOD-CHANGED]
.method public insert(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 17104898
    add-int/2addr v0, p1

    .line 17104899
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104901
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104903
    iget-object v2, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 17104905
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104907
    aget-object v0, v2, v0

    .line 17104909
    check-cast v0, Landroidx/compose/ui/Modifier$b;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v0, p1}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104920
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-eqz p1, :cond_75

    .line 17104930
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104932
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104939
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104944
    invoke-static {v1}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_54

    .line 17104950
    new-instance v2, Landroidx/compose/ui/node/b0;

    .line 17104952
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104954
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104956
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V

    .line 17104959
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104961
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104964
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104966
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104968
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104971
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104973
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104975
    iput-object p1, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104977
    iput-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104982
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104985
    :goto_59
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104987
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17104990
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104992
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 17104995
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104997
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17104999
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17105001
    if-nez v1, :cond_70

    .line 17105003
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 17105005
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17105008
    :cond_70
    const/4 v1, -0x1

    .line 17105009
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17105012
    goto :goto_79

    .line 17105013
    :cond_75
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17105015
    iput-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/ui/node/t0$a;->b:I

    .line 17104897
    .line 17104898
    add-int/2addr v0, p1

    .line 17104899
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Landroidx/compose/ui/node/t0$a;->d:Landroidx/compose/runtime/collection/d;

    .line 17104904
    .line 17104905
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    aget-object v0, v2, v0

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/compose/ui/Modifier$b;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104919
    .line 17104920
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0$a;->e:Z

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-eqz p1, :cond_75

    .line 17104929
    .line 17104930
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/a0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_54

    .line 17104949
    .line 17104950
    new-instance v2, Landroidx/compose/ui/node/b0;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/a0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->f:Landroidx/compose/ui/node/t0;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104972
    .line 17104973
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104974
    .line 17104975
    iput-object p1, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104976
    .line 17104977
    iput-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object v1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$c;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->W1()V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104996
    .line 17104997
    sget-object v1, Landroidx/compose/ui/node/x0;->a:Landroidx/collection/h0;

    .line 17104998
    .line 17104999
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17105000
    .line 17105001
    if-nez v1, :cond_70

    .line 17105002
    .line 17105003
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 17105004
    .line 17105005
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    const/4 v1, -0x1

    .line 17105009
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;II)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_79

    .line 17105013
    :cond_75
    iget-object p1, p0, Landroidx/compose/ui/node/t0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 17105014
    .line 17105015
    iput-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


