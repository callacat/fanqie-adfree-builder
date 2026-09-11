## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->h(Ljava/util/List;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->h(Ljava/util/List;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593799
    if-eqz p1, :cond_15

    .line 50593801
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_15

    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    if-eqz p1, :cond_2d

    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593818
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p2, p1}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593827
    move-result p2

    .line 50593828
    if-ltz p2, :cond_2d

    .line 50593830
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593832
    iget-object p2, p2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593834
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593798
    .line 50593799
    if-eqz p1, :cond_15

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_15

    .line 50593810
    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    if-eqz p1, :cond_2d

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p2, p1}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-ltz p2, :cond_2d

    .line 50593829
    .line 50593830
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50593831
    .line 50593832
    iget-object p2, p2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751047
    aput-object p2, v0, p1

    .line 33751049
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->h(Ljava/util/List;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751046
    .line 33751047
    aput-object p2, v0, p1

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->h(Ljava/util/List;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_30

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    if-lez p1, :cond_30

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_30

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->getOriginData()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-lez p1, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


