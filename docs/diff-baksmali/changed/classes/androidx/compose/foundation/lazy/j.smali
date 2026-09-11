## classes/androidx/compose/foundation/lazy/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->b:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->e()I

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
    .registers 5
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
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751042
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_10

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751041
    .line 33751042
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_10

    .line 33751054
    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196622
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 196625
    move-result v2

    .line 196626
    sget v3, Landroidx/compose/foundation/lazy/layout/s1;->a:I

    .line 196628
    mul-int/lit16 v0, v0, 0x1f4

    .line 196630
    add-int/2addr v1, v0

    .line 196631
    int-to-float v0, v1

    .line 196632
    if-eqz v2, :cond_1e

    .line 196634
    const/16 v1, 0x64

    .line 196636
    int-to-float v1, v1

    .line 196637
    add-float/2addr v0, v1

    .line 196638
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    sget v3, Landroidx/compose/foundation/lazy/layout/s1;->a:I

    .line 196627
    .line 196628
    mul-int/lit16 v0, v0, 0x1f4

    .line 196629
    .line 196630
    add-int/2addr v1, v0

    .line 196631
    int-to-float v0, v1

    .line 196632
    if-eqz v2, :cond_1e

    .line 196633
    .line 196634
    const/16 v1, 0x64

    .line 196635
    .line 196636
    int-to-float v1, v1

    .line 196637
    add-float/2addr v0, v1

    .line 196638
    :cond_1e
    return v0
.end method


.method public final d()Landroidx/compose/ui/semantics/b;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/semantics/b;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/j;->b:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_15

    .line 262149
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 262151
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262153
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 262167
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262169
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262176
    move-result v2

    .line 262177
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/semantics/b;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/j;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_15

    .line 262148
    .line 262149
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 262150
    .line 262151
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 262166
    .line 262167
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262156
    if-ne v0, v1, :cond_1f

    .line 262158
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->a()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262177
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->a()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->a()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->a()J

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196619
    move-result v1

    .line 196620
    sget v2, Landroidx/compose/foundation/lazy/layout/s1;->a:I

    .line 196622
    mul-int/lit16 v0, v0, 0x1f4

    .line 196624
    add-int/2addr v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollOffset()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sget v2, Landroidx/compose/foundation/lazy/layout/s1;->a:I

    .line 196621
    .line 196622
    mul-int/lit16 v0, v0, 0x1f4

    .line 196623
    .line 196624
    add-int/2addr v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    return v0
.end method


