## classes18/com/bytedance/reparo/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104898
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104908
    iget-boolean v0, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17104910
    if-nez v0, :cond_2c

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17104914
    check-cast p1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17104932
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->b()V

    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104938
    iput-boolean v1, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104942
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17104944
    check-cast p1, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_46

    .line 17104956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17104962
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->a()V

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104968
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    iput v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104897
    .line 17104898
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17104909
    .line 17104910
    if-nez v0, :cond_2c

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast p1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->b()V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104937
    .line 17104938
    iput-boolean v1, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17104943
    .line 17104944
    check-cast p1, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17104967
    .line 17104968
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104969
    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    iput v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17039362
    iget-boolean v0, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17039369
    add-int/lit8 v0, v0, -0x1

    .line 17039371
    iput v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17039373
    if-nez v0, :cond_2c

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17039382
    check-cast p1, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2c

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17039400
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->c()V

    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/bytedance/reparo/c;->c:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17039368
    .line 17039369
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    .line 17039371
    iput v0, p1, Lcom/bytedance/reparo/c;->a:I

    .line 17039372
    .line 17039373
    if-nez v0, :cond_2c

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/reparo/b;->a:Lcom/bytedance/reparo/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/reparo/c;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    check-cast p1, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2c

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/reparo/a;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Lcom/bytedance/reparo/a;->c()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    return-void
.end method


