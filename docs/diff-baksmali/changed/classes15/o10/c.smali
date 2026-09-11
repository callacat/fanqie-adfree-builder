## classes15/o10/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lo10/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lo10/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lo10/c;->b:Lo10/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lo10/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lo10/c;->b:Lo10/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    const-string p1, "getService"

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724873
    move-result p1

    .line 50724874
    if-eqz p1, :cond_7b

    .line 50724876
    iget-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 50724878
    invoke-static {p1, p2, p3}, Lo10/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "mService"

    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724891
    move-result-object v0

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724896
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-nez v4, :cond_62

    .line 50724914
    iget-object v4, p0, Lo10/c;->b:Lo10/b;

    .line 50724916
    invoke-interface {v4}, Lo10/b;->b()Ljava/lang/String;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_3f

    .line 50724926
    goto :goto_62

    .line 50724927
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724934
    move-result-object v3

    .line 50724935
    new-array v1, v1, [Ljava/lang/Class;

    .line 50724937
    iget-object v4, p0, Lo10/c;->b:Lo10/b;

    .line 50724939
    invoke-interface {v4}, Lo10/b;->b()Ljava/lang/String;

    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    aput-object v4, v1, v5

    .line 50724950
    new-instance v4, Lo10/c$a;

    .line 50724952
    invoke-direct {v4, p0, v2}, Lo10/c$a;-><init>(Lo10/c;Ljava/lang/Object;)V

    .line 50724955
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_63

    .line 50724962
    :cond_62
    :goto_62
    return-object p1

    .line 50724963
    :catchall_63
    move-exception p1

    .line 50724964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724966
    const-string v1, "ServiceFetcher getService hook failed: "

    .line 50724968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    const-string v0, "APM-Battery"

    .line 50724984
    invoke-static {v0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724987
    :cond_7b
    iget-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 50724989
    invoke-static {p1, p2, p3}, Lo10/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    const-string p1, "getService"

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    if-eqz p1, :cond_7b

    .line 50724875
    .line 50724876
    iget-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 50724877
    .line 50724878
    invoke-static {p1, p2, p3}, Lo10/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "mService"

    .line 50724887
    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-nez v4, :cond_62

    .line 50724913
    .line 50724914
    iget-object v4, p0, Lo10/c;->b:Lo10/b;

    .line 50724915
    .line 50724916
    invoke-interface {v4}, Lo10/b;->b()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_62

    .line 50724927
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    new-array v1, v1, [Ljava/lang/Class;

    .line 50724936
    .line 50724937
    iget-object v4, p0, Lo10/c;->b:Lo10/b;

    .line 50724938
    .line 50724939
    invoke-interface {v4}, Lo10/b;->b()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    aput-object v4, v1, v5

    .line 50724949
    .line 50724950
    new-instance v4, Lo10/c$a;

    .line 50724951
    .line 50724952
    invoke-direct {v4, p0, v2}, Lo10/c$a;-><init>(Lo10/c;Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_63

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    :goto_62
    return-object p1

    .line 50724963
    :catchall_63
    move-exception p1

    .line 50724964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string v1, "ServiceFetcher getService hook failed: "

    .line 50724967
    .line 50724968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    const-string v0, "APM-Battery"

    .line 50724983
    .line 50724984
    invoke-static {v0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p1, p0, Lo10/c;->a:Ljava/lang/Object;

    .line 50724988
    .line 50724989
    invoke-static {p1, p2, p3}, Lo10/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    return-object p1
.end method


