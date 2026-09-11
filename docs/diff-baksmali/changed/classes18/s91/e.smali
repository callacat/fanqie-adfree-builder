## classes18/s91/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ls91/e;->c()Ljava/lang/String;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196622
    iput-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ls91/e;->c()Ljava/lang/String;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 196623
    .line 196624
    return-void
.end method


.method public final declared-synchronized a(Ls91/a;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Ls91/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "add MethodInvokeProxy to mMethodInvokeProxySet:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    if-nez p1, :cond_8

    .line 17104901
    monitor-exit p0

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    :try_start_8
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-boolean v0, p0, Ls91/e;->d:Z

    .line 17104923
    if-nez v0, :cond_2b

    .line 17104925
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104927
    const-string v1, "not hook success,star hook"

    .line 17104929
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Ls91/e;->b()Z

    .line 17104935
    move-result v0

    .line 17104936
    iput-boolean v0, p0, Ls91/e;->d:Z

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104941
    const-string v1, "has hook success,needn\'t hook"

    .line 17104943
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    :goto_32
    iget-boolean v0, p0, Ls91/e;->d:Z

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104950
    iget-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 17104952
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_49

    .line 17104953
    :try_start_39
    iget-object v1, p0, Ls91/e;->c:Ljava/util/Set;

    .line 17104955
    check-cast v1, Ljava/util/HashSet;

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104960
    monitor-exit v0

    .line 17104961
    goto :goto_45

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    .line 17104964
    :try_start_44
    throw p1

    .line 17104965
    :cond_45
    :goto_45
    iget-boolean p1, p0, Ls91/e;->d:Z
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 17104967
    monitor-exit p0

    .line 17104968
    return p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ls91/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "add MethodInvokeProxy to mMethodInvokeProxySet:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    if-nez p1, :cond_8

    .line 17104900
    .line 17104901
    monitor-exit p0

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    :try_start_8
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v0, p0, Ls91/e;->d:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_2b

    .line 17104924
    .line 17104925
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v1, "not hook success,star hook"

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ls91/e;->b()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iput-boolean v0, p0, Ls91/e;->d:Z

    .line 17104937
    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    iget-object v0, p0, Ls91/e;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v1, "has hook success,needn\'t hook"

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iget-boolean v0, p0, Ls91/e;->d:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_45

    .line 17104949
    .line 17104950
    iget-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 17104951
    .line 17104952
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_49

    .line 17104953
    :try_start_39
    iget-object v1, p0, Ls91/e;->c:Ljava/util/Set;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/HashSet;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    monitor-exit v0

    .line 17104961
    goto :goto_45

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    .line 17104964
    :try_start_44
    throw p1

    .line 17104965
    :cond_45
    :goto_45
    iget-boolean p1, p0, Ls91/e;->d:Z
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 17104966
    .line 17104967
    monitor-exit p0

    .line 17104968
    return p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p1, p0, Ls91/e;->c:Ljava/util/Set;

    .line 50724866
    monitor-enter p1

    .line 50724867
    :try_start_3
    iget-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 50724869
    check-cast v0, Ljava/util/HashSet;

    .line 50724871
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50724874
    move-result-object v0

    .line 50724875
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_88

    .line 50724876
    array-length p1, v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    :goto_f
    if-ge v2, p1, :cond_43

    .line 50724881
    aget-object v3, v0, v2

    .line 50724883
    check-cast v3, Ls91/a;

    .line 50724885
    if-eqz v3, :cond_40

    .line 50724887
    iget-object v4, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 50724889
    invoke-virtual {v3, v4, p2, p3}, Ls91/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;

    .line 50724892
    move-result-object v3

    .line 50724893
    iget-boolean v4, v3, Ls91/h;->a:Z

    .line 50724895
    if-eqz v4, :cond_40

    .line 50724897
    iget-object p1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 50724899
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v0, "intercept "

    .line 50724903
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string p2, " method"

    .line 50724915
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    iget-object p1, v3, Ls91/h;->b:Ljava/lang/Object;

    .line 50724927
    return-object p1

    .line 50724928
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 50724930
    goto :goto_f

    .line 50724931
    :cond_43
    iget-object p1, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 50724933
    if-eqz p1, :cond_86

    .line 50724935
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724937
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724940
    const/4 v3, 0x2

    .line 50724941
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724943
    aput-object p1, v7, v1

    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    aput-object p3, v7, v3

    .line 50724948
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724950
    const-string v4, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50724952
    invoke-direct {v9, v3, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724955
    const v3, 0x1adb0

    .line 50724958
    const-string v4, "java/lang/reflect/Method"

    .line 50724960
    const-string v5, "invoke"

    .line 50724962
    const-string v8, "java.lang.Object"

    .line 50724964
    move-object v6, p2

    .line 50724965
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_74

    .line 50724975
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    goto :goto_78

    .line 50724980
    :cond_74
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p1

    .line 50724984
    :goto_78
    array-length v2, v0

    .line 50724985
    :goto_79
    if-ge v1, v2, :cond_85

    .line 50724987
    aget-object v3, v0, v1

    .line 50724989
    check-cast v3, Ls91/a;

    .line 50724991
    invoke-virtual {v3, p2, p3, p1}, Ls91/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724994
    add-int/lit8 v1, v1, 0x1

    .line 50724996
    goto :goto_79

    .line 50724997
    :cond_85
    return-object p1

    .line 50724998
    :cond_86
    const/4 p1, 0x0

    .line 50724999
    return-object p1

    .line 50725000
    :catchall_88
    move-exception p2

    .line 50725001
    :try_start_89
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 50725002
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p1, p0, Ls91/e;->c:Ljava/util/Set;

    .line 50724865
    .line 50724866
    monitor-enter p1

    .line 50724867
    :try_start_3
    iget-object v0, p0, Ls91/e;->c:Ljava/util/Set;

    .line 50724868
    .line 50724869
    check-cast v0, Ljava/util/HashSet;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_88

    .line 50724876
    array-length p1, v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    :goto_f
    if-ge v2, p1, :cond_43

    .line 50724880
    .line 50724881
    aget-object v3, v0, v2

    .line 50724882
    .line 50724883
    check-cast v3, Ls91/a;

    .line 50724884
    .line 50724885
    if-eqz v3, :cond_40

    .line 50724886
    .line 50724887
    iget-object v4, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 50724888
    .line 50724889
    invoke-virtual {v3, v4, p2, p3}, Ls91/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    iget-boolean v4, v3, Ls91/h;->a:Z

    .line 50724894
    .line 50724895
    if-eqz v4, :cond_40

    .line 50724896
    .line 50724897
    iget-object p1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 50724898
    .line 50724899
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v0, "intercept "

    .line 50724902
    .line 50724903
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string p2, " method"

    .line 50724914
    .line 50724915
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object p1, v3, Ls91/h;->b:Ljava/lang/Object;

    .line 50724926
    .line 50724927
    return-object p1

    .line 50724928
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 50724929
    .line 50724930
    goto :goto_f

    .line 50724931
    :cond_43
    iget-object p1, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_86

    .line 50724934
    .line 50724935
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724936
    .line 50724937
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    const/4 v3, 0x2

    .line 50724941
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724942
    .line 50724943
    aput-object p1, v7, v1

    .line 50724944
    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    aput-object p3, v7, v3

    .line 50724947
    .line 50724948
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724949
    .line 50724950
    const-string v4, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50724951
    .line 50724952
    invoke-direct {v9, v3, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    const v3, 0x1adb0

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v4, "java/lang/reflect/Method"

    .line 50724959
    .line 50724960
    const-string v5, "invoke"

    .line 50724961
    .line 50724962
    const-string v8, "java.lang.Object"

    .line 50724963
    .line 50724964
    move-object v6, p2

    .line 50724965
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_74

    .line 50724974
    .line 50724975
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    goto :goto_78

    .line 50724980
    :cond_74
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    :goto_78
    array-length v2, v0

    .line 50724985
    :goto_79
    if-ge v1, v2, :cond_85

    .line 50724986
    .line 50724987
    aget-object v3, v0, v1

    .line 50724988
    .line 50724989
    check-cast v3, Ls91/a;

    .line 50724990
    .line 50724991
    invoke-virtual {v3, p2, p3, p1}, Ls91/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    add-int/lit8 v1, v1, 0x1

    .line 50724995
    .line 50724996
    goto :goto_79

    .line 50724997
    :cond_85
    return-object p1

    .line 50724998
    :cond_86
    const/4 p1, 0x0

    .line 50724999
    return-object p1

    .line 50725000
    :catchall_88
    move-exception p2

    .line 50725001
    :try_start_89
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 50725002
    throw p2
.end method


