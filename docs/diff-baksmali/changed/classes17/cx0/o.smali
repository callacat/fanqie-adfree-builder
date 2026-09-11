## classes17/cx0/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lfx0/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lfx0/l;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104906
    iget-object v0, p1, Lfx0/l;->a:Lfx0/e;

    .line 17104908
    invoke-virtual {v0}, Lfx0/e;->a()Lcx0/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcx0/f;

    .line 17104914
    iput-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17104916
    iget-object v0, p1, Lfx0/l;->b:Lfx0/m;

    .line 17104918
    invoke-interface {v0}, Lfx0/m;->a()Lcx0/a;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17104924
    iget-object v0, p1, Lfx0/l;->c:Lfx0/g;

    .line 17104926
    invoke-virtual {v0}, Lfx0/g;->a()Lcx0/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcx0/k;

    .line 17104932
    iput-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17104934
    iget-object v0, p1, Lfx0/l;->d:Lfx0/b;

    .line 17104936
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcx0/c;

    .line 17104942
    iput-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17104944
    iget-object v0, p1, Lfx0/l;->e:Lfx0/d;

    .line 17104946
    invoke-virtual {v0}, Lfx0/d;->a()Lcx0/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcx0/e;

    .line 17104952
    iput-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17104954
    iget-object v0, p1, Lfx0/l;->f:Lfx0/b;

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcx0/c;

    .line 17104965
    iput-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iput-object v1, p0, Lcx0/o;->g:Lcx0/c;

    .line 17104970
    :goto_4a
    iget-object p1, p1, Lfx0/l;->g:Lfx0/b;

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcx0/c;

    .line 17104980
    iput-object p1, p0, Lcx0/o;->h:Lcx0/c;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lcx0/o;->h:Lcx0/c;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfx0/l;)V
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
    iput-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lfx0/l;->a:Lfx0/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lfx0/e;->a()Lcx0/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcx0/f;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lfx0/l;->b:Lfx0/m;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lfx0/m;->a()Lcx0/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lfx0/l;->c:Lfx0/g;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lfx0/g;->a()Lcx0/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcx0/k;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lfx0/l;->d:Lfx0/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcx0/c;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lfx0/l;->e:Lfx0/d;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lfx0/d;->a()Lcx0/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcx0/e;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lfx0/l;->f:Lfx0/b;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcx0/c;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iput-object v1, p0, Lcx0/o;->g:Lcx0/c;

    .line 17104969
    .line 17104970
    :goto_4a
    iget-object p1, p1, Lfx0/l;->g:Lfx0/b;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcx0/c;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcx0/o;->h:Lcx0/c;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput-object v1, p0, Lcx0/o;->h:Lcx0/c;

    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/model/layer/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/model/layer/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039365
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039370
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039375
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039380
    iget-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039385
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcx0/o;->h:Lcx0/c;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/model/layer/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcx0/o;->h:Lcx0/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final b(Lcx0/a$a;)V
[MOD-CHANGED]
.method public final b(Lcx0/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17039362
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039365
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17039367
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039370
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17039372
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039375
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17039377
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039380
    iget-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17039382
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039385
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcx0/o;->h:Lcx0/c;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcx0/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcx0/o;->f:Lcx0/e;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcx0/o;->h:Lcx0/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final c(Ljava/lang/Object;Llx0/c;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Llx0/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lottie/h;->e:Landroid/graphics/PointF;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lcx0/o;->b:Lcx0/f;

    .line 33882118
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->f:Landroid/graphics/PointF;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lcx0/o;->c:Lcx0/a;

    .line 33882128
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/bytedance/lottie/h;->i:Llx0/d;

    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882136
    iget-object p1, p0, Lcx0/o;->d:Lcx0/k;

    .line 33882138
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/lottie/h;->j:Ljava/lang/Float;

    .line 33882144
    if-ne p1, v0, :cond_28

    .line 33882146
    iget-object p1, p0, Lcx0/o;->e:Lcx0/c;

    .line 33882148
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    sget-object v0, Lcom/bytedance/lottie/h;->c:Ljava/lang/Integer;

    .line 33882154
    if-ne p1, v0, :cond_32

    .line 33882156
    iget-object p1, p0, Lcx0/o;->f:Lcx0/e;

    .line 33882158
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    sget-object v0, Lcom/bytedance/lottie/h;->u:Ljava/lang/Float;

    .line 33882164
    if-ne p1, v0, :cond_3e

    .line 33882166
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 33882168
    if-eqz v0, :cond_3e

    .line 33882170
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/bytedance/lottie/h;->v:Ljava/lang/Float;

    .line 33882176
    if-ne p1, v0, :cond_4b

    .line 33882178
    iget-object p1, p0, Lcx0/o;->h:Lcx0/c;

    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882182
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

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
.method public final c(Ljava/lang/Object;Llx0/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lottie/h;->e:Landroid/graphics/PointF;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcx0/o;->b:Lcx0/f;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->f:Landroid/graphics/PointF;

    .line 33882123
    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcx0/o;->c:Lcx0/a;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/bytedance/lottie/h;->i:Llx0/d;

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcx0/o;->d:Lcx0/k;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/lottie/h;->j:Ljava/lang/Float;

    .line 33882143
    .line 33882144
    if-ne p1, v0, :cond_28

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcx0/o;->e:Lcx0/c;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    sget-object v0, Lcom/bytedance/lottie/h;->c:Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    if-ne p1, v0, :cond_32

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcx0/o;->f:Lcx0/e;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    sget-object v0, Lcom/bytedance/lottie/h;->u:Ljava/lang/Float;

    .line 33882163
    .line 33882164
    if-ne p1, v0, :cond_3e

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcx0/o;->g:Lcx0/c;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3e

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/bytedance/lottie/h;->v:Ljava/lang/Float;

    .line 33882175
    .line 33882176
    if-ne p1, v0, :cond_4b

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcx0/o;->h:Lcx0/c;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

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
    .line 393216
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 393221
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 393223
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/graphics/PointF;

    .line 393229
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 393231
    const/4 v2, 0x0

    .line 393232
    cmpl-float v3, v1, v2

    .line 393234
    if-nez v3, :cond_1a

    .line 393236
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 393238
    cmpl-float v3, v3, v2

    .line 393240
    if-eqz v3, :cond_21

    .line 393242
    :cond_1a
    iget-object v3, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393246
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 393249
    :cond_21
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 393251
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Ljava/lang/Float;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393260
    move-result v0

    .line 393261
    cmpl-float v1, v0, v2

    .line 393263
    if-eqz v1, :cond_36

    .line 393265
    iget-object v1, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393267
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 393270
    :cond_36
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 393272
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Llx0/d;

    .line 393278
    iget v1, v0, Llx0/d;->a:F

    .line 393280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393282
    cmpl-float v4, v1, v3

    .line 393284
    if-nez v4, :cond_4c

    .line 393286
    iget v4, v0, Llx0/d;->b:F

    .line 393288
    cmpl-float v3, v4, v3

    .line 393290
    if-eqz v3, :cond_53

    .line 393292
    :cond_4c
    iget-object v3, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393294
    iget v4, v0, Llx0/d;->b:F

    .line 393296
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 393299
    :cond_53
    sget-object v1, Llx0/d$a;->b:Llx0/d$a;

    .line 393301
    iget-object v1, v1, Lkx0/g;->a:[Ljava/lang/Object;

    .line 393303
    const/4 v3, 0x0

    .line 393304
    aget-object v4, v1, v3

    .line 393306
    if-nez v4, :cond_5f

    .line 393308
    aput-object v0, v1, v3

    .line 393310
    goto :goto_6e

    .line 393311
    :cond_5f
    const/4 v3, 0x1

    .line 393312
    aget-object v4, v1, v3

    .line 393314
    if-nez v4, :cond_67

    .line 393316
    aput-object v0, v1, v3

    .line 393318
    goto :goto_6e

    .line 393319
    :cond_67
    const/4 v3, 0x2

    .line 393320
    aget-object v4, v1, v3

    .line 393322
    if-nez v4, :cond_6e

    .line 393324
    aput-object v0, v1, v3

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 393328
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Landroid/graphics/PointF;

    .line 393334
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 393336
    cmpl-float v3, v1, v2

    .line 393338
    if-nez v3, :cond_82

    .line 393340
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 393342
    cmpl-float v2, v3, v2

    .line 393344
    if-eqz v2, :cond_8b

    .line 393346
    :cond_82
    iget-object v2, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393348
    neg-float v1, v1

    .line 393349
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393351
    neg-float v0, v0

    .line 393352
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 393355
    :cond_8b
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/graphics/PointF;

    .line 393228
    .line 393229
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    cmpl-float v3, v1, v2

    .line 393233
    .line 393234
    if-nez v3, :cond_1a

    .line 393235
    .line 393236
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 393237
    .line 393238
    cmpl-float v3, v3, v2

    .line 393239
    .line 393240
    if-eqz v3, :cond_21

    .line 393241
    .line 393242
    :cond_1a
    iget-object v3, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393243
    .line 393244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393245
    .line 393246
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Lcx0/o;->e:Lcx0/c;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Ljava/lang/Float;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    cmpl-float v1, v0, v2

    .line 393262
    .line 393263
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    iget-object v1, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393266
    .line 393267
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    iget-object v0, p0, Lcx0/o;->d:Lcx0/k;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Llx0/d;

    .line 393277
    .line 393278
    iget v1, v0, Llx0/d;->a:F

    .line 393279
    .line 393280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393281
    .line 393282
    cmpl-float v4, v1, v3

    .line 393283
    .line 393284
    if-nez v4, :cond_4c

    .line 393285
    .line 393286
    iget v4, v0, Llx0/d;->b:F

    .line 393287
    .line 393288
    cmpl-float v3, v4, v3

    .line 393289
    .line 393290
    if-eqz v3, :cond_53

    .line 393291
    .line 393292
    :cond_4c
    iget-object v3, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393293
    .line 393294
    iget v4, v0, Llx0/d;->b:F

    .line 393295
    .line 393296
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    sget-object v1, Llx0/d$a;->b:Llx0/d$a;

    .line 393300
    .line 393301
    iget-object v1, v1, Lkx0/g;->a:[Ljava/lang/Object;

    .line 393302
    .line 393303
    const/4 v3, 0x0

    .line 393304
    aget-object v4, v1, v3

    .line 393305
    .line 393306
    if-nez v4, :cond_5f

    .line 393307
    .line 393308
    aput-object v0, v1, v3

    .line 393309
    .line 393310
    goto :goto_6e

    .line 393311
    :cond_5f
    const/4 v3, 0x1

    .line 393312
    aget-object v4, v1, v3

    .line 393313
    .line 393314
    if-nez v4, :cond_67

    .line 393315
    .line 393316
    aput-object v0, v1, v3

    .line 393317
    .line 393318
    goto :goto_6e

    .line 393319
    :cond_67
    const/4 v3, 0x2

    .line 393320
    aget-object v4, v1, v3

    .line 393321
    .line 393322
    if-nez v4, :cond_6e

    .line 393323
    .line 393324
    aput-object v0, v1, v3

    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcx0/o;->b:Lcx0/f;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Landroid/graphics/PointF;

    .line 393333
    .line 393334
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 393335
    .line 393336
    cmpl-float v3, v1, v2

    .line 393337
    .line 393338
    if-nez v3, :cond_82

    .line 393339
    .line 393340
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 393341
    .line 393342
    cmpl-float v2, v3, v2

    .line 393343
    .line 393344
    if-eqz v2, :cond_8b

    .line 393345
    .line 393346
    :cond_82
    iget-object v2, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393347
    .line 393348
    neg-float v1, v1

    .line 393349
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393350
    .line 393351
    neg-float v0, v0

    .line 393352
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 393356
    .line 393357
    return-object v0
.end method


.method public final e(F)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final e(F)Landroid/graphics/Matrix;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17104898
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/graphics/PointF;

    .line 17104904
    iget-object v1, p0, Lcx0/o;->b:Lcx0/f;

    .line 17104906
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/PointF;

    .line 17104912
    iget-object v2, p0, Lcx0/o;->d:Lcx0/k;

    .line 17104914
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Llx0/d;

    .line 17104920
    iget-object v3, p0, Lcx0/o;->e:Lcx0/c;

    .line 17104922
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Float;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    move-result v3

    .line 17104932
    iget-object v4, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104934
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104937
    iget-object v4, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104952
    iget v4, v2, Llx0/d;->a:F

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
    iget v2, v2, Llx0/d;->b:F

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
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104974
    mul-float v3, v3, p1

    .line 17104976
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 17104978
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104980
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104983
    iget-object p1, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(F)Landroid/graphics/Matrix;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx0/o;->c:Lcx0/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/graphics/PointF;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcx0/o;->b:Lcx0/f;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/PointF;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcx0/o;->d:Lcx0/k;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Llx0/d;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lcx0/o;->e:Lcx0/c;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

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
    iget-object v4, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104951
    .line 17104952
    iget v4, v2, Llx0/d;->a:F

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
    iget v2, v2, Llx0/d;->b:F

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
    iget-object v0, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcx0/o;->a:Landroid/graphics/Matrix;

    .line 17104984
    .line 17104985
    return-object p1
.end method


