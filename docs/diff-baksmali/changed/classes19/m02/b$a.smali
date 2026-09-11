## classes19/m02/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 50724870
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {}, Lm02/a;->f()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_ca

    .line 50724881
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_19

    .line 50724887
    goto/16 :goto_ca

    .line 50724889
    :cond_19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    sget-object v2, Lm02/b;->b:Ljava/util/Set;

    .line 50724895
    check-cast v2, Ljava/util/HashSet;

    .line 50724897
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724900
    move-result v2

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    if-eqz v2, :cond_91

    .line 50724904
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 50724907
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_36

    .line 50724917
    goto :goto_8a

    .line 50724918
    :cond_36
    :try_start_36
    new-instance v0, Lorg/json/JSONObject;

    .line 50724920
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724923
    const-string v1, "method_name"

    .line 50724925
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    if-eqz p3, :cond_7a

    .line 50724930
    array-length p1, p3

    .line 50724931
    if-lez p1, :cond_7a

    .line 50724933
    new-instance p1, Lorg/json/JSONObject;

    .line 50724935
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724938
    :goto_4a
    array-length v1, p3
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_80

    .line 50724939
    const-string v2, "method_params"

    .line 50724941
    if-ge v3, v1, :cond_77

    .line 50724943
    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    add-int/lit8 v2, v3, 0x1

    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v1

    .line 50724960
    aget-object v2, p3, v3

    .line 50724962
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 50724969
    goto :goto_74

    .line 50724970
    :catchall_6a
    move-exception v1

    .line 50724971
    :try_start_6b
    sget-object v2, Lm02/b;->a:Ljava/lang/String;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-static {v2, v4, v1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724980
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 50724982
    goto :goto_4a

    .line 50724983
    :cond_77
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    :cond_7a
    const-string p1, "luckydog_sdk_init_reason"

    .line 50724988
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_80

    .line 50724991
    goto :goto_8a

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    sget-object v0, Lm02/b;->a:Ljava/lang/String;

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725002
    :goto_8a
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725004
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    move-result-object p1

    .line 50725008
    return-object p1

    .line 50725009
    :cond_91
    sget-object v2, Lm02/b;->c:Ljava/util/Set;

    .line 50725011
    check-cast v2, Ljava/util/HashSet;

    .line 50725013
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725016
    move-result v2

    .line 50725017
    if-eqz v2, :cond_c3

    .line 50725019
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725026
    move-result-object v4

    .line 50725027
    if-ne v2, v4, :cond_a6

    .line 50725029
    const/4 v3, 0x1

    .line 50725030
    :cond_a6
    new-instance v2, Lm02/b$a$a;

    .line 50725032
    invoke-direct {v2, p0, p2, p3, v3}, Lm02/b$a$a;-><init>(Lm02/b$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;Z)V

    .line 50725035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725038
    move-result p2

    .line 50725039
    if-nez p2, :cond_c2

    .line 50725041
    invoke-static {}, Lm02/a;->f()Z

    .line 50725044
    move-result p2

    .line 50725045
    if-nez p2, :cond_bf

    .line 50725047
    iget-object p2, v0, Lm02/a;->c:Ljava/util/Map;

    .line 50725049
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725051
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-virtual {v2}, Lm02/b$a$a;->a()V

    .line 50725058
    :cond_c2
    :goto_c2
    return-object p1

    .line 50725059
    :cond_c3
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725061
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725064
    move-result-object p1

    .line 50725065
    return-object p1

    .line 50725066
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725068
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725071
    move-result-object p1

    .line 50725072
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724866
    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 50724869
    .line 50724870
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lm02/a;->f()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_ca

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_19

    .line 50724886
    .line 50724887
    goto/16 :goto_ca

    .line 50724888
    .line 50724889
    :cond_19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    sget-object v2, Lm02/b;->b:Ljava/util/Set;

    .line 50724894
    .line 50724895
    check-cast v2, Ljava/util/HashSet;

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    if-eqz v2, :cond_91

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_8a

    .line 50724918
    :cond_36
    :try_start_36
    new-instance v0, Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v1, "method_name"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    if-eqz p3, :cond_7a

    .line 50724929
    .line 50724930
    array-length p1, p3

    .line 50724931
    if-lez p1, :cond_7a

    .line 50724932
    .line 50724933
    new-instance p1, Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    :goto_4a
    array-length v1, p3
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_80

    .line 50724939
    const-string v2, "method_params"

    .line 50724940
    .line 50724941
    if-ge v3, v1, :cond_77

    .line 50724942
    .line 50724943
    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    add-int/lit8 v2, v3, 0x1

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    aget-object v2, p3, v3

    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_74

    .line 50724970
    :catchall_6a
    move-exception v1

    .line 50724971
    :try_start_6b
    sget-object v2, Lm02/b;->a:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-static {v2, v4, v1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 50724981
    .line 50724982
    goto :goto_4a

    .line 50724983
    :cond_77
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    const-string p1, "luckydog_sdk_init_reason"

    .line 50724987
    .line 50724988
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_8a

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    sget-object v0, Lm02/b;->a:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    return-object p1

    .line 50725009
    :cond_91
    sget-object v2, Lm02/b;->c:Ljava/util/Set;

    .line 50725010
    .line 50725011
    check-cast v2, Ljava/util/HashSet;

    .line 50725012
    .line 50725013
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    if-eqz v2, :cond_c3

    .line 50725018
    .line 50725019
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v4

    .line 50725027
    if-ne v2, v4, :cond_a6

    .line 50725028
    .line 50725029
    const/4 v3, 0x1

    .line 50725030
    :cond_a6
    new-instance v2, Lm02/b$a$a;

    .line 50725031
    .line 50725032
    invoke-direct {v2, p0, p2, p3, v3}, Lm02/b$a$a;-><init>(Lm02/b$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p2

    .line 50725039
    if-nez p2, :cond_c2

    .line 50725040
    .line 50725041
    invoke-static {}, Lm02/a;->f()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p2

    .line 50725045
    if-nez p2, :cond_bf

    .line 50725046
    .line 50725047
    iget-object p2, v0, Lm02/a;->c:Ljava/util/Map;

    .line 50725048
    .line 50725049
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725050
    .line 50725051
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-virtual {v2}, Lm02/b$a$a;->a()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    return-object p1

    .line 50725059
    :cond_c3
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725060
    .line 50725061
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    return-object p1

    .line 50725066
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lm02/b$a;->a:Ljava/lang/Object;

    .line 50725067
    .line 50725068
    invoke-static {p1, p2, p3}, Lm02/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    return-object p1
.end method


