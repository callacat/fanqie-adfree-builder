## classes17/org/chromium/h.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    :goto_9
    if-eqz p0, :cond_48

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    array-length v3, v1

    .line 17104913
    if-ge v2, v3, :cond_43

    .line 17104915
    aget-object v3, v1, v2

    .line 17104917
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_20

    .line 17104923
    aget-object v3, v1, v2

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    :cond_20
    aget-object v3, v1, v2

    .line 17104930
    invoke-static {v3}, Lorg/chromium/h;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_40

    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/Class;

    .line 17104950
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_2a

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    goto :goto_10

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104966
    move-result-object p0

    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p0, :cond_48

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    array-length v3, v1

    .line 17104913
    if-ge v2, v3, :cond_43

    .line 17104914
    .line 17104915
    aget-object v3, v1, v2

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_20

    .line 17104922
    .line 17104923
    aget-object v3, v1, v2

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    aget-object v3, v1, v2

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lorg/chromium/h;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_40

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/Class;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_2a

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    .line 17104962
    goto :goto_10

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    return-object v0
.end method


