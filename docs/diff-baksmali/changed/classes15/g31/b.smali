## classes15/g31/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg31/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lg31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg31/b;->a:Lg31/c;

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
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104898
    iget v0, p1, Lg31/c;->a:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_44

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput-boolean v0, p1, Lg31/c;->b:Z

    .line 17104906
    iget-boolean v0, p1, Lg31/c;->d:Z

    .line 17104908
    if-nez v0, :cond_2a

    .line 17104910
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17104912
    check-cast p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_26

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lg31/a;

    .line 17104930
    invoke-interface {v0}, Lg31/a;->b()V

    .line 17104933
    goto :goto_16

    .line 17104934
    :cond_26
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104936
    iput-boolean v1, p1, Lg31/c;->d:Z

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104940
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_44

    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lg31/a;

    .line 17104960
    invoke-interface {v0}, Lg31/a;->a()V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104966
    iget v0, p1, Lg31/c;->a:I

    .line 17104968
    add-int/2addr v0, v1

    .line 17104969
    iput v0, p1, Lg31/c;->a:I

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104897
    .line 17104898
    iget v0, p1, Lg31/c;->a:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_44

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput-boolean v0, p1, Lg31/c;->b:Z

    .line 17104905
    .line 17104906
    iget-boolean v0, p1, Lg31/c;->d:Z

    .line 17104907
    .line 17104908
    if-nez v0, :cond_2a

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast p1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_26

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lg31/a;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lg31/a;->b()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_16

    .line 17104934
    :cond_26
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104935
    .line 17104936
    iput-boolean v1, p1, Lg31/c;->d:Z

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lg31/a;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lg31/a;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17104965
    .line 17104966
    iget v0, p1, Lg31/c;->a:I

    .line 17104967
    .line 17104968
    add-int/2addr v0, v1

    .line 17104969
    iput v0, p1, Lg31/c;->a:I

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17039362
    iget v0, p1, Lg31/c;->a:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    sub-int/2addr v0, v1

    .line 17039366
    iput v0, p1, Lg31/c;->a:I

    .line 17039368
    if-nez v0, :cond_24

    .line 17039370
    iput-boolean v1, p1, Lg31/c;->b:Z

    .line 17039372
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lg31/a;

    .line 17039392
    invoke-interface {v0}, Lg31/a;->c()V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lg31/b;->a:Lg31/c;

    .line 17039361
    .line 17039362
    iget v0, p1, Lg31/c;->a:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    sub-int/2addr v0, v1

    .line 17039366
    iput v0, p1, Lg31/c;->a:I

    .line 17039367
    .line 17039368
    if-nez v0, :cond_24

    .line 17039369
    .line 17039370
    iput-boolean v1, p1, Lg31/c;->b:Z

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lg31/c;->c:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lg31/a;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lg31/a;->c()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


