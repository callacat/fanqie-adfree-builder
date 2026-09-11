## classes/r5/a$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973829
    iput v0, p0, Lr5/a$e;->b:F

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 16973838
    iput-object p1, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973828
    .line 16973829
    iput v0, p0, Lr5/a$e;->b:F

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lr5/a$e;->b:F

    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iput p1, p0, Lr5/a$e;->b:F

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lr5/a$e;->b:F

    .line 16908289
    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iput p1, p0, Lr5/a$e;->b:F

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method


.method public final b(F)Z
[MOD-CHANGED]
.method public final b(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 16908290
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-nez p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    xor-int/2addr p1, v0

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    xor-int/2addr p1, v0

    .line 16908299
    return p1
.end method


.method public final c()Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a$e;->a:Lcom/airbnb/lottie/value/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


