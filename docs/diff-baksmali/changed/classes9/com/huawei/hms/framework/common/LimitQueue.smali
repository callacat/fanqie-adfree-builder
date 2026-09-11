## classes9/com/huawei/hms/framework/common/LimitQueue.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 33685509
    iput-boolean p2, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(Ljava/util/Collection;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->addAll(Ljava/util/Collection;)Z

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->addAll(Ljava/util/Collection;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16973831
    :cond_7
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16973837
    if-lt v0, v1, :cond_12

    .line 16973839
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16973836
    .line 16973837
    if-lt v0, v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 17039366
    if-le v0, v1, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 17039388
    sub-int/2addr v0, v1

    .line 17039389
    :goto_1d
    if-lez v0, :cond_25

    .line 17039391
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039396
    goto :goto_1d

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 17039365
    .line 17039366
    if-le v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 17039387
    .line 17039388
    sub-int/2addr v0, v1

    .line 17039389
    :goto_1d
    if-lez v0, :cond_25

    .line 17039390
    .line 17039391
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    .line 17039396
    goto :goto_1d

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-gt v2, p1, :cond_15

    .line 16973832
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v3

    .line 16973836
    if-eqz v3, :cond_15

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    goto :goto_6

    .line 16973845
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-gt v2, p1, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    if-eqz v3, :cond_15

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_6

    .line 16973845
    :cond_15
    return-object v1
.end method


.method public getLimit()I
[MOD-CHANGED]
.method public getLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 1
    .line 2
    return v0
.end method


.method public offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16973831
    :cond_7
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16973837
    if-lt v0, v1, :cond_12

    .line 16973839
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 16973836
    .line 16973837
    if-lt v0, v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public peekLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public peekLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_10

    .line 196619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    goto :goto_5

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public peekLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    goto :goto_5

    .line 196624
    :cond_10
    return-object v1
.end method


.method public poll()Ljava/lang/Object;
[MOD-CHANGED]
.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public remove()Ljava/lang/Object;
[MOD-CHANGED]
.method public remove()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    const-string v0, "LimitQueue"

    .line 131079
    const-string v1, "remove failed, limitQueue is empty"

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public remove()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    const-string v0, "LimitQueue"

    .line 131078
    .line 131079
    const-string v1, "remove failed, limitQueue is empty"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


