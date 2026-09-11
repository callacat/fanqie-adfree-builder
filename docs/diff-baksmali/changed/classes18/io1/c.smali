## classes18/io1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrn1/a;Llo1/k;Lmo1/f;Lmo1/e;Lxo1/b;Lpo1/b;Lho1/l;Lho1/b;Luo1/g$b;Luo1/d;Llo1/b0$b;Llo1/l;Llo1/m;Lqn1/a;Llo1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Llo1/k;Lmo1/f;Lmo1/e;Lxo1/b;Lpo1/b;Lho1/l;Lho1/b;Luo1/g$b;Luo1/d;Llo1/b0$b;Llo1/l;Llo1/m;Lqn1/a;Llo1/o;)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static/range {p1 .. p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, Lio1/c;->a:Lrn1/a;

    .line 251920392
    iput-object p2, p0, Lio1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 251920394
    iput-object p3, p0, Lio1/c;->c:Lmo1/f;

    .line 251920396
    iput-object p4, p0, Lio1/c;->d:Lmo1/e;

    .line 251920398
    iput-object p5, p0, Lio1/c;->e:Lxo1/b;

    .line 251920400
    iput-object p6, p0, Lio1/c;->f:Lpo1/b;

    .line 251920402
    iput-object p7, p0, Lio1/c;->g:Lho1/l;

    .line 251920404
    iput-object p8, p0, Lio1/c;->h:Lho1/b;

    .line 251920406
    iput-object p9, p0, Lio1/c;->i:Luo1/g;

    .line 251920408
    iput-object p10, p0, Lio1/c;->j:Luo1/d;

    .line 251920410
    iput-object p11, p0, Lio1/c;->k:Lmo1/g;

    .line 251920412
    iput-object p12, p0, Lio1/c;->l:Lkotlin/jvm/functions/Function0;

    .line 251920414
    iput-object p13, p0, Lio1/c;->m:Lkotlin/jvm/functions/Function0;

    .line 251920416
    iput-object p14, p0, Lio1/c;->n:Lqn1/a;

    .line 251920418
    iput-object p15, p0, Lio1/c;->o:Lkotlin/jvm/functions/Function0;

    .line 251920420
    const/4 p1, 0x1

    .line 251920421
    iput-boolean p1, p0, Lio1/c;->p:Z

    .line 251920423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Llo1/k;Lmo1/f;Lmo1/e;Lxo1/b;Lpo1/b;Lho1/l;Lho1/b;Luo1/g$b;Luo1/d;Llo1/b0$b;Llo1/l;Llo1/m;Lqn1/a;Llo1/o;)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static/range {p1 .. p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920385
    .line 251920386
    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    .line 251920389
    .line 251920390
    iput-object p1, p0, Lio1/c;->a:Lrn1/a;

    .line 251920391
    .line 251920392
    iput-object p2, p0, Lio1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 251920393
    .line 251920394
    iput-object p3, p0, Lio1/c;->c:Lmo1/f;

    .line 251920395
    .line 251920396
    iput-object p4, p0, Lio1/c;->d:Lmo1/e;

    .line 251920397
    .line 251920398
    iput-object p5, p0, Lio1/c;->e:Lxo1/b;

    .line 251920399
    .line 251920400
    iput-object p6, p0, Lio1/c;->f:Lpo1/b;

    .line 251920401
    .line 251920402
    iput-object p7, p0, Lio1/c;->g:Lho1/l;

    .line 251920403
    .line 251920404
    iput-object p8, p0, Lio1/c;->h:Lho1/b;

    .line 251920405
    .line 251920406
    iput-object p9, p0, Lio1/c;->i:Luo1/g;

    .line 251920407
    .line 251920408
    iput-object p10, p0, Lio1/c;->j:Luo1/d;

    .line 251920409
    .line 251920410
    iput-object p11, p0, Lio1/c;->k:Lmo1/g;

    .line 251920411
    .line 251920412
    iput-object p12, p0, Lio1/c;->l:Lkotlin/jvm/functions/Function0;

    .line 251920413
    .line 251920414
    iput-object p13, p0, Lio1/c;->m:Lkotlin/jvm/functions/Function0;

    .line 251920415
    .line 251920416
    iput-object p14, p0, Lio1/c;->n:Lqn1/a;

    .line 251920417
    .line 251920418
    iput-object p15, p0, Lio1/c;->o:Lkotlin/jvm/functions/Function0;

    .line 251920419
    .line 251920420
    const/4 p1, 0x1

    .line 251920421
    iput-boolean p1, p0, Lio1/c;->p:Z

    .line 251920422
    .line 251920423
    return-void
.end method


.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131079
    .line 131080
    return-object v0
.end method


