## classes16/gf0/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgf0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_13

    .line 33751050
    new-instance v0, Lgf0/b$c$a;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lgf0/b$c$a;-><init>(Lgf0/b$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751055
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lgf0/b;->i(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_13

    .line 33751049
    .line 33751050
    new-instance v0, Lgf0/b$c$a;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lgf0/b$c$a;-><init>(Lgf0/b$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lgf0/b;->i(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104898
    invoke-virtual {v0, p1}, Lgf0/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104904
    iget-object v0, v0, Lgf0/b;->a:Ljava/util/Map;

    .line 17104906
    check-cast v0, Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_5f

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104934
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_14

    .line 17104940
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104947
    iget-object v0, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, " process delete"

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v0, " process handle"

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "CrossProcessHelper"

    .line 17104975
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104980
    iget-object p1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17104982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast p1, Ljava/util/HashMap;

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lgf0/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lgf0/b;->a:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_5f

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104933
    .line 17104934
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_14

    .line 17104939
    .line 17104940
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, " process delete"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, " process handle"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "CrossProcessHelper"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lgf0/b$c;->a:Lgf0/b;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17104981
    .line 17104982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast p1, Ljava/util/HashMap;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


