## classes3/dx5/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldx5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Ldx5/f;->m:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Ldx5/f;->m:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 50528262
    iget-boolean v0, p1, Ldx5/f;->m:Z

    .line 50528264
    if-eqz v0, :cond_c

    .line 50528266
    if-eqz p3, :cond_17

    .line 50528268
    :cond_c
    iput p2, p1, Ldx5/f;->n:F

    .line 50528270
    iget-object p1, p1, Ldx5/f;->q:Ldx5/a;

    .line 50528272
    if-eqz p1, :cond_17

    .line 50528274
    if-eqz v0, :cond_17

    .line 50528276
    invoke-interface {p1, p2}, Ldx5/a;->D(F)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 50528261
    .line 50528262
    iget-boolean v0, p1, Ldx5/f;->m:Z

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_c

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_17

    .line 50528267
    .line 50528268
    :cond_c
    iput p2, p1, Ldx5/f;->n:F

    .line 50528269
    .line 50528270
    iget-object p1, p1, Ldx5/f;->q:Ldx5/a;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_17

    .line 50528273
    .line 50528274
    if-eqz v0, :cond_17

    .line 50528275
    .line 50528276
    invoke-interface {p1, p2}, Ldx5/a;->D(F)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16973830
    iput-boolean v0, p1, Ldx5/f;->m:Z

    .line 16973832
    iget-object v0, p1, Ldx5/f;->q:Ldx5/a;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget p1, p1, Ldx5/f;->n:F

    .line 16973838
    invoke-interface {v0, p1}, Ldx5/a;->t(F)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ldx5/e;->a:Ldx5/f;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Ldx5/f;->m:Z

    .line 16973831
    .line 16973832
    iget-object v0, p1, Ldx5/f;->q:Ldx5/a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget p1, p1, Ldx5/f;->n:F

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ldx5/a;->t(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


