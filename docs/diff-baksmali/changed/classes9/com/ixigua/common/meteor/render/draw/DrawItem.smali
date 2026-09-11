## classes9/com/ixigua/common/meteor/render/draw/DrawItem.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    sget-object v0, Lcom/ixigua/common/meteor/render/draw/DrawItem$mBoundsPaint$2;->INSTANCE:Lcom/ixigua/common/meteor/render/draw/DrawItem$mBoundsPaint$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    sget-object v0, Lcom/ixigua/common/meteor/render/draw/DrawItem$mBoundsPaint$2;->INSTANCE:Lcom/ixigua/common/meteor/render/draw/DrawItem$mBoundsPaint$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public final c(Lye7/a;)V
[MOD-CHANGED]
.method public final c(Lye7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973833
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 16973835
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 16973837
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lye7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973832
    .line 16973833
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k(Lye7/a;)V

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k(Lye7/a;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public e(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public e(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 33751046
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33751049
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 33751056
    move-result v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33751064
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public h()F
[MOD-CHANGED]
.method public h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public i()F
[MOD-CHANGED]
.method public i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lxe7/d;)V
[MOD-CHANGED]
.method public final j(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m(Lxe7/d;)V

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m(Lxe7/d;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 196615
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 196618
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 196620
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g:I

    .line 196625
    const-wide/16 v1, 0x0

    .line 196627
    iput-wide v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 196629
    iput-wide v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 196631
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 196633
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 196635
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 196616
    .line 196617
    .line 196618
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 196619
    .line 196620
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g:I

    .line 196624
    .line 196625
    const-wide/16 v1, 0x0

    .line 196626
    .line 196627
    iput-wide v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 196628
    .line 196629
    iput-wide v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 196630
    .line 196631
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 196632
    .line 196633
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public o(F)V
[MOD-CHANGED]
.method public o(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public o(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public p(F)V
[MOD-CHANGED]
.method public p(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public p(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method


