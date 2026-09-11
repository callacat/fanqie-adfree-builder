## classes21/e93/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p0, :cond_5c

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    const/16 v2, 0x1c

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    const/16 v5, 0x1d

    .line 17104918
    if-ne v1, v5, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v2, :cond_1f

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-nez v3, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104942
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17104944
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104947
    move-result-object p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_5c

    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104974
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104977
    move-result-object v2

    .line 17104978
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17104980
    if-eqz v3, :cond_42

    .line 17104982
    check-cast v2, Landroid/os/Bundle;

    .line 17104984
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104987
    goto :goto_42

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p0, :cond_5c

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    .line 17104907
    const/16 v2, 0x1c

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    const/16 v5, 0x1d

    .line 17104917
    .line 17104918
    if-ne v1, v5, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v2, :cond_1f

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    :cond_1f
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-nez v3, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_5c

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17104979
    .line 17104980
    if-eqz v3, :cond_42

    .line 17104981
    .line 17104982
    check-cast v2, Landroid/os/Bundle;

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_42

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


