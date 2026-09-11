## classes19/v92/k.smali
# added=0 removed=0 changed=36

.method public B()I
[MOD-CHANGED]
.method public B()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->B()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public B()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->B()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public C()J
[MOD-CHANGED]
.method public C()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->C()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public C()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->C()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
[MOD-CHANGED]
.method public D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public I()Z
[MOD-CHANGED]
.method public I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->I()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->I()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public K()F
[MOD-CHANGED]
.method public K()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->K()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public K()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->K()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public L()Z
[MOD-CHANGED]
.method public L()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->L()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public L()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->L()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
[MOD-CHANGED]
.method public P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
[MOD-CHANGED]
.method public R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public S()I
[MOD-CHANGED]
.method public S()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->S()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public S()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->S()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public W()Z
[MOD-CHANGED]
.method public W()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->W()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public W()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->W()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public Y()Lv92/d0;
[MOD-CHANGED]
.method public Y()Lv92/d0;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->Y()Lv92/d0;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Y()Lv92/d0;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->Y()Lv92/d0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public a0(I)V
[MOD-CHANGED]
.method public a0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lr92/f;->a0(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public a0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lr92/f;->a0(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv92/k;->b:Lb92/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv92/k;->b:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public b0()F
[MOD-CHANGED]
.method public b0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->b0()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public b0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->b0()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()Lr92/f;
[MOD-CHANGED]
.method public final c()Lr92/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv92/k;->a:Lr92/f;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lr92/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv92/k;->a:Lr92/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;
[MOD-CHANGED]
.method public d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iput-object p1, p0, Lv92/k;->b:Lb92/a;

    .line 17039369
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/c;

    .line 17039375
    invoke-direct {v1}, Lcom/dragon/comic/lib/adaptation/handler/c;-><init>()V

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/b;

    .line 17039381
    invoke-direct {v1}, Lcom/dragon/comic/lib/oldhandler/b;-><init>()V

    .line 17039384
    :goto_18
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iput-object v1, p0, Lv92/k;->a:Lr92/f;

    .line 17039389
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lv92/k;->b:Lb92/a;

    .line 17039368
    .line 17039369
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/c;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Lcom/dragon/comic/lib/adaptation/handler/c;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/b;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/dragon/comic/lib/oldhandler/b;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Lv92/k;->a:Lr92/f;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public g0()Z
[MOD-CHANGED]
.method public g0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->g0()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public g0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->g0()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public i0(Z)V
[MOD-CHANGED]
.method public i0(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lr92/f;->i0(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public i0(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lr92/f;->i0(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public isBlackTheme()Z
[MOD-CHANGED]
.method public isBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->isBlackTheme()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->isBlackTheme()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public l0()V
[MOD-CHANGED]
.method public l0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/f;->l0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public l0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/f;->l0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public n0(Lr92/f$a;)V
[MOD-CHANGED]
.method public n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->n0(Lr92/f$a;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->n0(Lr92/f$a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public q0()Z
[MOD-CHANGED]
.method public q0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->q0()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public q0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->q0()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public r(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public r0()F
[MOD-CHANGED]
.method public r0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->r0()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public r0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->r0()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public s()Z
[MOD-CHANGED]
.method public s()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->s()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public s()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->s()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public s0()F
[MOD-CHANGED]
.method public s0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->s0()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public s0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->s0()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public t0()I
[MOD-CHANGED]
.method public t0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->t0()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public t0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->t0()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public u0(Lv92/d0;)V
[MOD-CHANGED]
.method public u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->u0(Lv92/d0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/f;->u0(Lv92/d0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public v()Z
[MOD-CHANGED]
.method public v()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->v()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public v()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->v()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public x()V
[MOD-CHANGED]
.method public x()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/f;->x()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public x()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/f;->x()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public y()F
[MOD-CHANGED]
.method public y()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->y()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public y()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->c()Lr92/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/f;->y()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


