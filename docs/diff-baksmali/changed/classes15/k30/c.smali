## classes15/k30/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ll30/d;

    .line 131077
    invoke-direct {v0}, Ll30/d;-><init>()V

    .line 131080
    iput-object v0, p0, Lk30/c;->b:Ll30/d;

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
    new-instance v0, Ll30/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ll30/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lk30/c;->b:Ll30/d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Lj30/c;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lj30/c;)V
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
    invoke-static {}, Ls30/a;->o()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_11

    .line 17104907
    iget-boolean v0, p1, Lj30/c;->g:Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_43

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    monitor-exit p0

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    :try_start_11
    iput-object p1, p0, Lk30/c;->c:Lj30/c;

    .line 17104915
    iget-boolean v0, p0, Lk30/c;->g:Z

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz v0, :cond_29

    .line 17104920
    iget-boolean v0, p0, Lk30/c;->a:Z

    .line 17104922
    if-nez v0, :cond_27

    .line 17104924
    iput-boolean v1, p0, Lk30/c;->a:Z

    .line 17104926
    iget-boolean v0, p1, Lj30/c;->j:Z

    .line 17104928
    iput-boolean v0, p0, Lk30/c;->d:Z

    .line 17104930
    iget-object v0, p0, Lk30/c;->b:Ll30/d;

    .line 17104932
    invoke-virtual {v0, p1}, Ll30/d;->b(Lj30/c;)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_43

    .line 17104935
    :cond_27
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v0, p1, Lj30/c;->a:Z

    .line 17104939
    if-eqz v0, :cond_39

    .line 17104941
    iput-boolean v1, p0, Lk30/c;->a:Z

    .line 17104943
    iget-boolean v0, p1, Lj30/c;->j:Z

    .line 17104945
    iput-boolean v0, p0, Lk30/c;->d:Z

    .line 17104947
    iget-object v0, p0, Lk30/c;->b:Ll30/d;

    .line 17104949
    invoke-virtual {v0, p1}, Ll30/d;->b(Lj30/c;)V

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    iput-boolean p1, p0, Lk30/c;->a:Z

    .line 17104956
    iget-object p1, p0, Lk30/c;->b:Ll30/d;

    .line 17104958
    invoke-virtual {p1}, Ll30/d;->c()V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_43

    .line 17104961
    :goto_41
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lj30/c;)V
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
    invoke-static {}, Ls30/a;->o()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_11

    .line 17104906
    .line 17104907
    iget-boolean v0, p1, Lj30/c;->g:Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_43

    .line 17104908
    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    monitor-exit p0

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    :try_start_11
    iput-object p1, p0, Lk30/c;->c:Lj30/c;

    .line 17104914
    .line 17104915
    iget-boolean v0, p0, Lk30/c;->g:Z

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz v0, :cond_29

    .line 17104919
    .line 17104920
    iget-boolean v0, p0, Lk30/c;->a:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_27

    .line 17104923
    .line 17104924
    iput-boolean v1, p0, Lk30/c;->a:Z

    .line 17104925
    .line 17104926
    iget-boolean v0, p1, Lj30/c;->j:Z

    .line 17104927
    .line 17104928
    iput-boolean v0, p0, Lk30/c;->d:Z

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lk30/c;->b:Ll30/d;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Ll30/d;->b(Lj30/c;)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_43

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v0, p1, Lj30/c;->a:Z

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_39

    .line 17104940
    .line 17104941
    iput-boolean v1, p0, Lk30/c;->a:Z

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lj30/c;->j:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lk30/c;->d:Z

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lk30/c;->b:Ll30/d;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ll30/d;->b(Lj30/c;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    iput-boolean p1, p0, Lk30/c;->a:Z

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lk30/c;->b:Ll30/d;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ll30/d;->c()V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method


