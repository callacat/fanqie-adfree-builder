## classes4/dw4/w$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldw4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    iput p1, v0, Ldw4/w;->I:I

    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    :goto_a
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104908
    iget-object p1, p1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "onEnginePlayCall, vid="

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104919
    iget-object v1, v1, Ldw4/w;->i:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", mPlaySource="

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104931
    iget v1, v1, Ldw4/w;->I:I

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "default"

    .line 17104949
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104954
    iget-object p1, p1, Ldw4/w;->o:Ldw4/e;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-interface {p1}, Ldw4/e;->y1()V

    .line 17104961
    :cond_41
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104963
    iget-object v0, p1, Ldw4/w;->v:Ljava/util/List;

    .line 17104965
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_65

    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lsi4/a;

    .line 17104989
    if-eqz v1, :cond_4b

    .line 17104991
    iget-object v2, p1, Ldw4/w;->i:Ljava/lang/String;

    .line 17104993
    invoke-interface {v1, v2}, Lsi4/a;->U2(Ljava/lang/String;)V

    .line 17104996
    goto :goto_4b

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    iput p1, v0, Ldw4/w;->I:I

    .line 17104901
    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "onEnginePlayCall, vid="

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Ldw4/w;->i:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, ", mPlaySource="

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104930
    .line 17104931
    iget v1, v1, Ldw4/w;->I:I

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "default"

    .line 17104948
    .line 17104949
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Ldw4/w;->o:Ldw4/e;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ldw4/e;->y1()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Ldw4/w$d;->a:Ldw4/w;

    .line 17104962
    .line 17104963
    iget-object v0, p1, Ldw4/w;->v:Ljava/util/List;

    .line 17104964
    .line 17104965
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_65

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lsi4/a;

    .line 17104988
    .line 17104989
    if-eqz v1, :cond_4b

    .line 17104990
    .line 17104991
    iget-object v2, p1, Ldw4/w;->i:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-interface {v1, v2}, Lsi4/a;->U2(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_4b

    .line 17104997
    :cond_65
    return-void
.end method


