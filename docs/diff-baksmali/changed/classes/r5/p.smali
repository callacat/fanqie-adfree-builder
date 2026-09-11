## classes/r5/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 16908295
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 16908297
    invoke-virtual {p0, p1}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final g()Ljava/lang/Object;
[MOD-CHANGED]
.method public final g()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    iget v7, p0, Lr5/a;->e:F

    .line 131080
    move v5, v7

    .line 131081
    move v6, v7

    .line 131082
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    iget v7, p0, Lr5/a;->e:F

    .line 131079
    .line 131080
    move v5, v7

    .line 131081
    move v6, v7

    .line 131082
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lr5/p;->g()Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lr5/p;->g()Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-super {p0}, Lr5/a;->i()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Lr5/a;->i()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


