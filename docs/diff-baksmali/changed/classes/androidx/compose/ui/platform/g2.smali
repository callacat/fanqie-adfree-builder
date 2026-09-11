## classes/androidx/compose/ui/platform/g2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 16973829
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 16973835
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973844
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 16973834
    .line 16973835
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973843
    .line 16973844
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/Object;)[F
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 16973826
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 16973828
    if-eqz v1, :cond_13

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 16973837
    move-result p1

    .line 16973838
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 16973843
    :cond_13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:[F

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 16973842
    .line 16973843
    :cond_13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/g2;->g:Z

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)[F
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroid/graphics/Matrix;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Landroid/graphics/Matrix;

    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039376
    iput-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroid/graphics/Matrix;

    .line 17039378
    :cond_12
    iget-object v2, p0, Landroidx/compose/ui/platform/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039380
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 17039389
    invoke-static {v0}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 17039392
    move-result p1

    .line 17039393
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->c:[F

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroid/graphics/Matrix;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Landroid/graphics/Matrix;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Landroidx/compose/ui/platform/g2;->b:Landroid/graphics/Matrix;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v2, p0, Landroidx/compose/ui/platform/g2;->a:Lkotlin/jvm/functions/Function2;

    .line 17039379
    .line 17039380
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 17039388
    .line 17039389
    invoke-static {v0}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput-boolean p1, p0, Landroidx/compose/ui/platform/g2;->h:Z

    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 65539
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->e:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g2;->f:Z

    .line 65540
    .line 65541
    return-void
.end method


