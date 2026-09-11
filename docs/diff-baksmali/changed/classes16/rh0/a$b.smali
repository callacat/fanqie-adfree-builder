## classes16/rh0/a$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lrh0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-eqz p2, :cond_6

    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    :goto_7
    sput-boolean p2, Lrh0/a;->m:Z

    .line 33751049
    iget-object p2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 33751051
    invoke-virtual {p2, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 33751054
    sput-boolean v0, Lrh0/a;->l:Z

    .line 33751056
    iget-object p2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 33751058
    iget-object p2, p2, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 33751060
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751062
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751065
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751068
    sget p1, Lsh0/a;->a:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-eqz p2, :cond_6

    .line 33751043
    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    :goto_7
    sput-boolean p2, Lrh0/a;->m:Z

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sput-boolean v0, Lrh0/a;->l:Z

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 33751059
    .line 33751060
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    sget p1, Lsh0/a;->a:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16908294
    sget p1, Lsh0/a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget p1, Lsh0/a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lrh0/a;->a:Ljava/lang/String;

    .line 17039375
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17039377
    iget v1, v0, Lrh0/a;->c:I

    .line 17039379
    add-int/lit8 v1, v1, -0x1

    .line 17039381
    iput v1, v0, Lrh0/a;->c:I

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-nez v1, :cond_1f

    .line 17039386
    iput-boolean v2, v0, Lrh0/a;->b:Z

    .line 17039388
    sput-boolean v2, Lrh0/a;->l:Z

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    if-gez v1, :cond_27

    .line 17039393
    iput v2, v0, Lrh0/a;->c:I

    .line 17039395
    iput-boolean v2, v0, Lrh0/a;->b:Z

    .line 17039397
    sput-boolean v2, Lrh0/a;->l:Z

    .line 17039399
    :cond_27
    :goto_27
    const/4 v1, 0x3

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lrh0/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17039376
    .line 17039377
    iget v1, v0, Lrh0/a;->c:I

    .line 17039378
    .line 17039379
    add-int/lit8 v1, v1, -0x1

    .line 17039380
    .line 17039381
    iput v1, v0, Lrh0/a;->c:I

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-nez v1, :cond_1f

    .line 17039385
    .line 17039386
    iput-boolean v2, v0, Lrh0/a;->b:Z

    .line 17039387
    .line 17039388
    sput-boolean v2, Lrh0/a;->l:Z

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    if-gez v1, :cond_27

    .line 17039392
    .line 17039393
    iput v2, v0, Lrh0/a;->c:I

    .line 17039394
    .line 17039395
    iput-boolean v2, v0, Lrh0/a;->b:Z

    .line 17039396
    .line 17039397
    sput-boolean v2, Lrh0/a;->l:Z

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    const/4 v1, 0x3

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 17104902
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v0

    .line 17104919
    iget-object v2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104921
    iget v3, v2, Lrh0/a;->c:I

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    add-int/2addr v3, v4

    .line 17104925
    iput v3, v2, Lrh0/a;->c:I

    .line 17104927
    iget-boolean v3, v2, Lrh0/a;->b:Z

    .line 17104929
    if-nez v3, :cond_50

    .line 17104931
    iput-boolean v4, v2, Lrh0/a;->b:Z

    .line 17104933
    sget-boolean v3, Lrh0/a;->i:Z

    .line 17104935
    if-eqz v3, :cond_30

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    sput-boolean v3, Lrh0/a;->i:Z

    .line 17104940
    sput v4, Lrh0/a;->j:I

    .line 17104942
    sput-wide v0, Lrh0/a;->k:J

    .line 17104944
    :cond_30
    iget-object v2, v2, Lrh0/a;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    sget-boolean p1, Lrh0/a;->l:Z

    .line 17104955
    if-eqz p1, :cond_47

    .line 17104957
    sget-boolean p1, Lrh0/a;->m:Z

    .line 17104959
    if-nez p1, :cond_47

    .line 17104961
    const/4 p1, 0x4

    .line 17104962
    sput p1, Lrh0/a;->j:I

    .line 17104964
    sput-wide v0, Lrh0/a;->k:J

    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    sget-boolean p1, Lrh0/a;->l:Z

    .line 17104969
    if-nez p1, :cond_50

    .line 17104971
    const/4 p1, 0x3

    .line 17104972
    sput p1, Lrh0/a;->j:I

    .line 17104974
    sput-wide v0, Lrh0/a;->k:J

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v0

    .line 17104919
    iget-object v2, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 17104920
    .line 17104921
    iget v3, v2, Lrh0/a;->c:I

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    add-int/2addr v3, v4

    .line 17104925
    iput v3, v2, Lrh0/a;->c:I

    .line 17104926
    .line 17104927
    iget-boolean v3, v2, Lrh0/a;->b:Z

    .line 17104928
    .line 17104929
    if-nez v3, :cond_50

    .line 17104930
    .line 17104931
    iput-boolean v4, v2, Lrh0/a;->b:Z

    .line 17104932
    .line 17104933
    sget-boolean v3, Lrh0/a;->i:Z

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_30

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    sput-boolean v3, Lrh0/a;->i:Z

    .line 17104939
    .line 17104940
    sput v4, Lrh0/a;->j:I

    .line 17104941
    .line 17104942
    sput-wide v0, Lrh0/a;->k:J

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v2, v2, Lrh0/a;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    sget-boolean p1, Lrh0/a;->l:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_47

    .line 17104956
    .line 17104957
    sget-boolean p1, Lrh0/a;->m:Z

    .line 17104958
    .line 17104959
    if-nez p1, :cond_47

    .line 17104960
    .line 17104961
    const/4 p1, 0x4

    .line 17104962
    sput p1, Lrh0/a;->j:I

    .line 17104963
    .line 17104964
    sput-wide v0, Lrh0/a;->k:J

    .line 17104965
    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    sget-boolean p1, Lrh0/a;->l:Z

    .line 17104968
    .line 17104969
    if-nez p1, :cond_50

    .line 17104970
    .line 17104971
    const/4 p1, 0x3

    .line 17104972
    sput p1, Lrh0/a;->j:I

    .line 17104973
    .line 17104974
    sput-wide v0, Lrh0/a;->k:J

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrh0/a$b;->a:Lrh0/a;

    .line 16842753
    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lrh0/a;->j(ILandroid/app/Activity;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


