## classes11/com/vivo/push/restructure/a.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/vivo/push/restructure/a;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/vivo/push/restructure/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static a()Lcom/vivo/push/restructure/a;
[MOD-CHANGED]
.method public static a()Lcom/vivo/push/restructure/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/vivo/push/restructure/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 17104903
    if-nez v0, :cond_4b

    .line 17104905
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 17104907
    new-instance v0, Lcom/vivo/push/util/ac;

    .line 17104909
    invoke-direct {v0, p1}, Lcom/vivo/push/util/ac;-><init>(Landroid/content/Context;)V

    .line 17104912
    new-instance v1, Lcom/vivo/push/restructure/b/d;

    .line 17104914
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/b/d;-><init>(Lcom/vivo/push/util/ac;)V

    .line 17104917
    iput-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 17104919
    new-instance v0, Lcom/vivo/push/restructure/c/b;

    .line 17104921
    iget-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 17104923
    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/c/b;-><init>(Lcom/vivo/push/restructure/b/a;)V

    .line 17104926
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 17104928
    new-instance v0, Lcom/vivo/push/restructure/a/a/d;

    .line 17104930
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/d;-><init>()V

    .line 17104933
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 17104935
    new-instance v0, Lcom/vivo/push/restructure/b/f;

    .line 17104937
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/f;-><init>()V

    .line 17104940
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 17104942
    new-instance v0, Lcom/vivo/push/c/a;

    .line 17104944
    invoke-direct {v0, p1}, Lcom/vivo/push/c/a;-><init>(Landroid/content/Context;)V

    .line 17104947
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104949
    new-instance p1, Lcom/vivo/push/aa;

    .line 17104951
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104953
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-direct {p1, v0, v1}, Lcom/vivo/push/aa;-><init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V

    .line 17104960
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/l;

    .line 17104962
    invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/vivo/push/i;->a(Lcom/vivo/push/c/a;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4d

    .line 17104971
    :cond_4b
    monitor-exit p0

    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104898
    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_4b

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 17104906
    .line 17104907
    new-instance v0, Lcom/vivo/push/util/ac;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p1}, Lcom/vivo/push/util/ac;-><init>(Landroid/content/Context;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcom/vivo/push/restructure/b/d;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/b/d;-><init>(Lcom/vivo/push/util/ac;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/vivo/push/restructure/c/b;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/c/b;-><init>(Lcom/vivo/push/restructure/b/a;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 17104927
    .line 17104928
    new-instance v0, Lcom/vivo/push/restructure/a/a/d;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/d;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 17104934
    .line 17104935
    new-instance v0, Lcom/vivo/push/restructure/b/f;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/f;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/vivo/push/c/a;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p1}, Lcom/vivo/push/c/a;-><init>(Landroid/content/Context;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104948
    .line 17104949
    new-instance p1, Lcom/vivo/push/aa;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-direct {p1, v0, v1}, Lcom/vivo/push/aa;-><init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/l;

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/vivo/push/i;->a(Lcom/vivo/push/c/a;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4d

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    monitor-exit p0

    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method


.method public final declared-synchronized b()Landroid/content/Context;
[MOD-CHANGED]
.method public final declared-synchronized b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final c()Lcom/vivo/push/restructure/c/a;
[MOD-CHANGED]
.method public final c()Lcom/vivo/push/restructure/c/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/vivo/push/restructure/c/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/vivo/push/restructure/a/a/d;
[MOD-CHANGED]
.method public final d()Lcom/vivo/push/restructure/a/a/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/vivo/push/restructure/a/a/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
[MOD-CHANGED]
.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final f()Lcom/vivo/push/restructure/b/b;
[MOD-CHANGED]
.method public final f()Lcom/vivo/push/restructure/b/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/vivo/push/restructure/b/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lcom/vivo/push/c/a;
[MOD-CHANGED]
.method public final g()Lcom/vivo/push/c/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/vivo/push/c/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/vivo/push/l;
[MOD-CHANGED]
.method public final h()Lcom/vivo/push/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/vivo/push/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/l;

    .line 1
    .line 2
    return-object v0
.end method


