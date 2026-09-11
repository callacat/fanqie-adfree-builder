## classes4/com/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039368
    if-eqz v1, :cond_2c

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P0:Z

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M()Lrx5/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 17039391
    iget-boolean v3, p1, Lrx5/a;->i:Z

    .line 17039393
    iget-wide v4, p1, Lrx5/a;->h:J

    .line 17039395
    invoke-interface {v2, v4, v5, v3}, Lwt4/c1;->d(JZ)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_2c

    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->Z(Lrx5/a;Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_2c

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P0:Z

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M()Lrx5/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039388
    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 17039390
    .line 17039391
    iget-boolean v3, p1, Lrx5/a;->i:Z

    .line 17039392
    .line 17039393
    iget-wide v4, p1, Lrx5/a;->h:J

    .line 17039394
    .line 17039395
    invoke-interface {v2, v4, v5, v3}, Lwt4/c1;->d(JZ)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->Z(Lrx5/a;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


