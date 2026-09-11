## classes20/ku2/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lku2/c;->a:Ljava/util/Set;

    .line 131076
    check-cast v1, Ljava/util/Collection;

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lku2/c;->a:Ljava/util/Set;

    .line 131075
    .line 131076
    check-cast v1, Ljava/util/Collection;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039382
    iget-wide v2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039384
    iget-wide v4, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039386
    cmp-long v6, v2, v4

    .line 17039388
    if-nez v6, :cond_a

    .line 17039390
    iget v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    if-ne v1, v2, :cond_a

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    const/high16 p1, -0x80000000

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039381
    .line 17039382
    iget-wide v2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039383
    .line 17039384
    iget-wide v4, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039385
    .line 17039386
    cmp-long v6, v2, v4

    .line 17039387
    .line 17039388
    if-nez v6, :cond_a

    .line 17039389
    .line 17039390
    iget v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    if-ne v1, v2, :cond_a

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    const/high16 p1, -0x80000000

    .line 17039397
    .line 17039398
    return p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973829
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lku2/c;->a:Ljava/util/Set;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


