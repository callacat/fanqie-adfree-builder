## classes4/ju4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lju4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lju4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lju4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104898
    iget-boolean v1, v0, Lju4/a;->d:Z

    .line 17104900
    invoke-virtual {v0}, Lju4/a;->a()Z

    .line 17104903
    move-result v2

    .line 17104904
    iput-boolean v2, v0, Lju4/a;->d:Z

    .line 17104906
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104908
    iget-object v0, v0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "onChange selfChange:"

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, " isSystemEnableAutoRotate:"

    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104927
    iget-boolean p1, p1, Lju4/a;->d:Z

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    const-string p1, " last:"

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v3, "default"

    .line 17104953
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104958
    iget-boolean v0, p1, Lju4/a;->d:Z

    .line 17104960
    if-eq v0, v1, :cond_53

    .line 17104962
    iget-object p1, p1, Lju4/a;->f:Ljava/lang/ref/WeakReference;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lju4/b;

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104974
    iget-boolean v0, v0, Lju4/a;->d:Z

    .line 17104976
    invoke-interface {p1, v0}, Lju4/b;->F5(Z)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lju4/a;->d:Z

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lju4/a;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    iput-boolean v2, v0, Lju4/a;->d:Z

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lju4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "onChange selfChange:"

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, " isSystemEnableAutoRotate:"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104926
    .line 17104927
    iget-boolean p1, p1, Lju4/a;->d:Z

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, " last:"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v3, "default"

    .line 17104952
    .line 17104953
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104957
    .line 17104958
    iget-boolean v0, p1, Lju4/a;->d:Z

    .line 17104959
    .line 17104960
    if-eq v0, v1, :cond_53

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lju4/a;->f:Ljava/lang/ref/WeakReference;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lju4/b;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_53

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lju4/a$a;->a:Lju4/a;

    .line 17104973
    .line 17104974
    iget-boolean v0, v0, Lju4/a;->d:Z

    .line 17104975
    .line 17104976
    invoke-interface {p1, v0}, Lju4/b;->F5(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


