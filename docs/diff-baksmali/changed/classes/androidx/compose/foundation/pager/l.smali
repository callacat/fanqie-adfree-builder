## classes/androidx/compose/foundation/pager/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/l;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/l;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196619
    move-result v1

    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/g1;->a(Landroidx/compose/foundation/pager/e0;I)J

    .line 196623
    move-result-wide v0

    .line 196624
    long-to-float v0, v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/g1;->a(Landroidx/compose/foundation/pager/e0;I)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    long-to-float v0, v0

    .line 196625
    return v0
.end method


.method public final d()Landroidx/compose/ui/semantics/b;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/semantics/b;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/l;->b:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 196615
    iget-object v2, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196617
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196620
    move-result v2

    .line 196621
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 196624
    goto :goto_1c

    .line 196625
    :cond_11
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 196627
    iget-object v2, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196629
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196632
    move-result v2

    .line 196633
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/semantics/b;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/l;->b:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 196614
    .line 196615
    iget-object v2, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1c

    .line 196625
    :cond_11
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 196626
    .line 196627
    iget-object v2, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262156
    if-ne v0, v1, :cond_1f

    .line 262158
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 262167
    move-result-wide v0

    .line 262168
    const-wide v2, 0xffffffffL

    .line 262173
    and-long/2addr v0, v2

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262177
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 262184
    move-result-wide v0

    .line 262185
    const/16 v2, 0x20

    .line 262187
    shr-long/2addr v0, v2

    .line 262188
    :goto_2c
    long-to-int v1, v0

    .line 262189
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    const-wide v2, 0xffffffffL

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    and-long/2addr v0, v2

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    const/16 v2, 0x20

    .line 262186
    .line 262187
    shr-long/2addr v0, v2

    .line 262188
    :goto_2c
    long-to-int v1, v0

    .line 262189
    return v1
.end method


.method public final getScrollOffset()F
[MOD-CHANGED]
.method public final getScrollOffset()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 65541
    move-result-wide v0

    .line 65542
    long-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollOffset()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    long-to-float v0, v0

    .line 65543
    return v0
.end method


