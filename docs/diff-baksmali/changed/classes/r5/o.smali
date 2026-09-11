## classes/r5/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lw5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lw5/l;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104904
    iput-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104906
    iget-object v0, p1, Lw5/l;->a:Lw5/e;

    .line 17104908
    invoke-virtual {v0}, Lw5/e;->a()Lr5/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lr5/f;

    .line 17104914
    iput-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17104916
    iget-object v0, p1, Lw5/l;->b:Lw5/m;

    .line 17104918
    invoke-interface {v0}, Lw5/m;->a()Lr5/a;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17104924
    iget-object v0, p1, Lw5/l;->c:Lw5/g;

    .line 17104926
    invoke-virtual {v0}, Lw5/g;->a()Lr5/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lr5/k;

    .line 17104932
    iput-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17104934
    iget-object v0, p1, Lw5/l;->d:Lw5/b;

    .line 17104936
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lr5/c;

    .line 17104942
    iput-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17104944
    iget-object v0, p1, Lw5/l;->e:Lw5/d;

    .line 17104946
    invoke-virtual {v0}, Lw5/d;->a()Lr5/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lr5/e;

    .line 17104952
    iput-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17104954
    iget-object v0, p1, Lw5/l;->f:Lw5/b;

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lr5/c;

    .line 17104965
    iput-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iput-object v1, p0, Lr5/o;->g:Lr5/c;

    .line 17104970
    :goto_4a
    iget-object p1, p1, Lw5/l;->g:Lw5/b;

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    invoke-virtual {p1}, Lw5/b;->a()Lr5/a;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lr5/c;

    .line 17104980
    iput-object p1, p0, Lr5/o;->h:Lr5/c;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lr5/o;->h:Lr5/c;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw5/l;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lw5/l;->a:Lw5/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lw5/e;->a()Lr5/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lr5/f;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lw5/l;->b:Lw5/m;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lw5/m;->a()Lr5/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lw5/l;->c:Lw5/g;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lw5/g;->a()Lr5/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lr5/k;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lw5/l;->d:Lw5/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lr5/c;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lw5/l;->e:Lw5/d;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lw5/d;->a()Lr5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lr5/e;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lw5/l;->f:Lw5/b;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lr5/c;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iput-object v1, p0, Lr5/o;->g:Lr5/c;

    .line 17104969
    .line 17104970
    :goto_4a
    iget-object p1, p1, Lw5/l;->g:Lw5/b;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lw5/b;->a()Lr5/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lr5/c;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lr5/o;->h:Lr5/c;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lr5/o;->h:Lr5/c;

    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
[MOD-CHANGED]
.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039365
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039370
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039375
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039380
    iget-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039385
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lr5/o;->h:Lr5/c;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lr5/o;->h:Lr5/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final b(Lr5/a$a;)V
[MOD-CHANGED]
.method public final b(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17039362
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039365
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17039367
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039370
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17039372
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039375
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17039377
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039380
    iget-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17039382
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039385
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lr5/o;->h:Lr5/c;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lr5/o;->f:Lr5/e;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lr5/o;->h:Lr5/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lr5/o;->b:Lr5/f;

    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lr5/o;->c:Lr5/a;

    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882136
    iget-object p1, p0, Lr5/o;->d:Lr5/k;

    .line 33882138
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 33882144
    if-ne p1, v0, :cond_28

    .line 33882146
    iget-object p1, p0, Lr5/o;->e:Lr5/c;

    .line 33882148
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 33882154
    if-ne p1, v0, :cond_32

    .line 33882156
    iget-object p1, p0, Lr5/o;->f:Lr5/e;

    .line 33882158
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 33882164
    if-ne p1, v0, :cond_3e

    .line 33882166
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 33882168
    if-eqz v0, :cond_3e

    .line 33882170
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 33882176
    if-ne p1, v0, :cond_4b

    .line 33882178
    iget-object p1, p0, Lr5/o;->h:Lr5/c;

    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882182
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882185
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    return p1

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lr5/o;->b:Lr5/f;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 33882123
    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lr5/o;->c:Lr5/a;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lr5/o;->d:Lr5/k;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 33882143
    .line 33882144
    if-ne p1, v0, :cond_28

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lr5/o;->e:Lr5/c;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    if-ne p1, v0, :cond_32

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lr5/o;->f:Lr5/e;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 33882163
    .line 33882164
    if-ne p1, v0, :cond_3e

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lr5/o;->g:Lr5/c;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3e

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 33882175
    .line 33882176
    if-ne p1, v0, :cond_4b

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lr5/o;->h:Lr5/c;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    return p1

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    return p1
.end method


.method public final d()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final d()Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 327685
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 327687
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroid/graphics/PointF;

    .line 327693
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327695
    const/4 v2, 0x0

    .line 327696
    cmpl-float v3, v1, v2

    .line 327698
    if-nez v3, :cond_1a

    .line 327700
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 327702
    cmpl-float v3, v3, v2

    .line 327704
    if-eqz v3, :cond_21

    .line 327706
    :cond_1a
    iget-object v3, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327708
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327710
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327713
    :cond_21
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 327715
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Ljava/lang/Float;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327724
    move-result v0

    .line 327725
    cmpl-float v1, v0, v2

    .line 327727
    if-eqz v1, :cond_36

    .line 327729
    iget-object v1, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327731
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 327734
    :cond_36
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 327736
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/airbnb/lottie/value/c;

    .line 327742
    iget v1, v0, Lcom/airbnb/lottie/value/c;->a:F

    .line 327744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327746
    cmpl-float v4, v1, v3

    .line 327748
    if-nez v4, :cond_4c

    .line 327750
    iget v4, v0, Lcom/airbnb/lottie/value/c;->b:F

    .line 327752
    cmpl-float v3, v4, v3

    .line 327754
    if-eqz v3, :cond_53

    .line 327756
    :cond_4c
    iget-object v3, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327758
    iget v0, v0, Lcom/airbnb/lottie/value/c;->b:F

    .line 327760
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 327763
    :cond_53
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 327765
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/graphics/PointF;

    .line 327771
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327773
    cmpl-float v3, v1, v2

    .line 327775
    if-nez v3, :cond_67

    .line 327777
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 327779
    cmpl-float v2, v3, v2

    .line 327781
    if-eqz v2, :cond_70

    .line 327783
    :cond_67
    iget-object v2, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327785
    neg-float v1, v1

    .line 327786
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327788
    neg-float v0, v0

    .line 327789
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327792
    :cond_70
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroid/graphics/PointF;

    .line 327692
    .line 327693
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    cmpl-float v3, v1, v2

    .line 327697
    .line 327698
    if-nez v3, :cond_1a

    .line 327699
    .line 327700
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 327701
    .line 327702
    cmpl-float v3, v3, v2

    .line 327703
    .line 327704
    if-eqz v3, :cond_21

    .line 327705
    .line 327706
    :cond_1a
    iget-object v3, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327707
    .line 327708
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327709
    .line 327710
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lr5/o;->e:Lr5/c;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Ljava/lang/Float;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    cmpl-float v1, v0, v2

    .line 327726
    .line 327727
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    iget-object v1, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lr5/o;->d:Lr5/k;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/airbnb/lottie/value/c;

    .line 327741
    .line 327742
    iget v1, v0, Lcom/airbnb/lottie/value/c;->a:F

    .line 327743
    .line 327744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327745
    .line 327746
    cmpl-float v4, v1, v3

    .line 327747
    .line 327748
    if-nez v4, :cond_4c

    .line 327749
    .line 327750
    iget v4, v0, Lcom/airbnb/lottie/value/c;->b:F

    .line 327751
    .line 327752
    cmpl-float v3, v4, v3

    .line 327753
    .line 327754
    if-eqz v3, :cond_53

    .line 327755
    .line 327756
    :cond_4c
    iget-object v3, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327757
    .line 327758
    iget v0, v0, Lcom/airbnb/lottie/value/c;->b:F

    .line 327759
    .line 327760
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lr5/o;->b:Lr5/f;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/graphics/PointF;

    .line 327770
    .line 327771
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327772
    .line 327773
    cmpl-float v3, v1, v2

    .line 327774
    .line 327775
    if-nez v3, :cond_67

    .line 327776
    .line 327777
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 327778
    .line 327779
    cmpl-float v2, v3, v2

    .line 327780
    .line 327781
    if-eqz v2, :cond_70

    .line 327782
    .line 327783
    :cond_67
    iget-object v2, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327784
    .line 327785
    neg-float v1, v1

    .line 327786
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327787
    .line 327788
    neg-float v0, v0

    .line 327789
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 327793
    .line 327794
    return-object v0
.end method


.method public final e(F)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final e(F)Landroid/graphics/Matrix;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17104898
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/graphics/PointF;

    .line 17104904
    iget-object v1, p0, Lr5/o;->b:Lr5/f;

    .line 17104906
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/PointF;

    .line 17104912
    iget-object v2, p0, Lr5/o;->d:Lr5/k;

    .line 17104914
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/airbnb/lottie/value/c;

    .line 17104920
    iget-object v3, p0, Lr5/o;->e:Lr5/c;

    .line 17104922
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Float;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    move-result v3

    .line 17104932
    iget-object v4, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104934
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104937
    iget-object v4, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104939
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17104941
    mul-float v5, v5, p1

    .line 17104943
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104945
    mul-float v0, v0, p1

    .line 17104947
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17104950
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104952
    iget v4, v2, Lcom/airbnb/lottie/value/c;->a:F

    .line 17104954
    float-to-double v4, v4

    .line 17104955
    float-to-double v6, p1

    .line 17104956
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17104959
    move-result-wide v4

    .line 17104960
    double-to-float v4, v4

    .line 17104961
    iget v2, v2, Lcom/airbnb/lottie/value/c;->b:F

    .line 17104963
    float-to-double v8, v2

    .line 17104964
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17104967
    move-result-wide v5

    .line 17104968
    double-to-float v2, v5

    .line 17104969
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104972
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104974
    mul-float v3, v3, p1

    .line 17104976
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 17104978
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104980
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104983
    iget-object p1, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(F)Landroid/graphics/Matrix;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/o;->c:Lr5/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/graphics/PointF;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lr5/o;->b:Lr5/f;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/PointF;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lr5/o;->d:Lr5/k;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/airbnb/lottie/value/c;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lr5/o;->e:Lr5/c;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Float;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    iget-object v4, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104938
    .line 17104939
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17104940
    .line 17104941
    mul-float v5, v5, p1

    .line 17104942
    .line 17104943
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104944
    .line 17104945
    mul-float v0, v0, p1

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104951
    .line 17104952
    iget v4, v2, Lcom/airbnb/lottie/value/c;->a:F

    .line 17104953
    .line 17104954
    float-to-double v4, v4

    .line 17104955
    float-to-double v6, p1

    .line 17104956
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    double-to-float v4, v4

    .line 17104961
    iget v2, v2, Lcom/airbnb/lottie/value/c;->b:F

    .line 17104962
    .line 17104963
    float-to-double v8, v2

    .line 17104964
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v5

    .line 17104968
    double-to-float v2, v5

    .line 17104969
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104973
    .line 17104974
    mul-float v3, v3, p1

    .line 17104975
    .line 17104976
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 17104977
    .line 17104978
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lr5/o;->a:Landroid/graphics/Matrix;

    .line 17104984
    .line 17104985
    return-object p1
.end method


