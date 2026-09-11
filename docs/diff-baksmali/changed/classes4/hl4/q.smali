## classes4/hl4/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

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
    .registers 3
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
.method public final r(Ljava/util/List;)V
    .registers 3
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


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17039368
    instance-of v2, v1, Lel4/d;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast v1, Lel4/d;

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne p1, v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    iput-boolean v0, v1, Lel4/d;->d:Z

    .line 17039395
    iget-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17039367
    .line 17039368
    instance-of v2, v1, Lel4/d;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->getSeriesExpandData()Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    check-cast v1, Lel4/d;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne p1, v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    iput-boolean v0, v1, Lel4/d;->d:Z

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lhl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->v()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


