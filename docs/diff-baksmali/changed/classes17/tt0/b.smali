## classes17/tt0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ltt0/b;->a:Lzs0/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ltt0/b;->a:Lzs0/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "\u7b7e\u540d\u4e3a\u7a7a,response="

    .line 50724866
    const-string v1, "\u83b7\u53d6\u7b7e\u540d\u629b\u51fa\u5f02\u5e38="

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz p1, :cond_58

    .line 50724871
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50724873
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 50724875
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724878
    const-string v3, "sign"

    .line 50724880
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_34

    .line 50724890
    iput-object v1, p0, Lvt0/b;->b:Ljava/lang/String;

    .line 50724892
    sget-object p1, Lbt0/a;->a:Ljava/lang/Integer;

    .line 50724894
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724896
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724902
    const/4 v0, 0x1

    .line 50724903
    invoke-virtual {p1, v0}, Lht0/a;->setResult(Z)V

    .line 50724906
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724909
    move-result-object p1

    .line 50724910
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724912
    iput-object v1, p1, Lht0/a;->d:Ljava/lang/String;

    .line 50724914
    goto/16 :goto_bf

    .line 50724916
    :cond_34
    sget-object v1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724918
    iput-object v1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724920
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724923
    move-result-object v1

    .line 50724924
    iget-object v1, v1, Lgt0/c;->c:Lht0/a;

    .line 50724926
    invoke-virtual {v1, v2}, Lht0/a;->setResult(Z)V

    .line 50724929
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724932
    move-result-object v1

    .line 50724933
    iget-object v1, v1, Lgt0/c;->c:Lht0/a;

    .line 50724935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724937
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    iget-object p1, p1, Lft0/d;->d:Ljava/lang/String;

    .line 50724942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    iput-object p1, v1, Lht0/a;->c:Ljava/lang/String;

    .line 50724951
    goto :goto_bf

    .line 50724952
    :cond_58
    if-eqz p2, :cond_80

    .line 50724954
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724956
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724958
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724961
    move-result-object p1

    .line 50724962
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724964
    invoke-virtual {p1, v2}, Lht0/a;->setResult(Z)V

    .line 50724967
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v0

    .line 50724989
    iput-object v0, p1, Lht0/a;->c:Ljava/lang/String;

    .line 50724991
    goto :goto_bf

    .line 50724992
    :cond_80
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724994
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724996
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724999
    move-result-object p1

    .line 50725000
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50725002
    invoke-virtual {p1, v2}, Lht0/a;->setResult(Z)V

    .line 50725005
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725008
    move-result-object p1

    .line 50725009
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50725011
    const-string v0, "\u83b7\u53d6\u7b7e\u540d\u629b\u51fa\u5f02\u5e38=response and exception is null"

    .line 50725013
    iput-object v0, p1, Lht0/a;->c:Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_97} :catch_98

    .line 50725015
    goto :goto_bf

    .line 50725016
    :catch_98
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50725018
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50725020
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725023
    move-result-object p0

    .line 50725024
    iget-object p0, p0, Lgt0/c;->c:Lht0/a;

    .line 50725026
    invoke-virtual {p0, v2}, Lht0/a;->setResult(Z)V

    .line 50725029
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725032
    move-result-object p0

    .line 50725033
    iget-object p0, p0, Lgt0/c;->c:Lht0/a;

    .line 50725035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725037
    const-string v0, "\u89e3\u6790\u7b7e\u540d\u629b\u51fa\u5f02\u5e38="

    .line 50725039
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725045
    move-result-object p2

    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    iput-object p1, p0, Lht0/a;->c:Ljava/lang/String;

    .line 50725055
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "\u7b7e\u540d\u4e3a\u7a7a,response="

    .line 50724865
    .line 50724866
    const-string v1, "\u83b7\u53d6\u7b7e\u540d\u629b\u51fa\u5f02\u5e38="

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz p1, :cond_58

    .line 50724870
    .line 50724871
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v3, "sign"

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_34

    .line 50724889
    .line 50724890
    iput-object v1, p0, Lvt0/b;->b:Ljava/lang/String;

    .line 50724891
    .line 50724892
    sget-object p1, Lbt0/a;->a:Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724901
    .line 50724902
    const/4 v0, 0x1

    .line 50724903
    invoke-virtual {p1, v0}, Lht0/a;->setResult(Z)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724911
    .line 50724912
    iput-object v1, p1, Lht0/a;->d:Ljava/lang/String;

    .line 50724913
    .line 50724914
    goto/16 :goto_bf

    .line 50724915
    .line 50724916
    :cond_34
    sget-object v1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    iput-object v1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    iget-object v1, v1, Lgt0/c;->c:Lht0/a;

    .line 50724925
    .line 50724926
    invoke-virtual {v1, v2}, Lht0/a;->setResult(Z)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    iget-object v1, v1, Lgt0/c;->c:Lht0/a;

    .line 50724934
    .line 50724935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object p1, p1, Lft0/d;->d:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    iput-object p1, v1, Lht0/a;->c:Ljava/lang/String;

    .line 50724950
    .line 50724951
    goto :goto_bf

    .line 50724952
    :cond_58
    if-eqz p2, :cond_80

    .line 50724953
    .line 50724954
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724963
    .line 50724964
    invoke-virtual {p1, v2}, Lht0/a;->setResult(Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    iput-object v0, p1, Lht0/a;->c:Ljava/lang/String;

    .line 50724990
    .line 50724991
    goto :goto_bf

    .line 50724992
    :cond_80
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v2}, Lht0/a;->setResult(Z)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    iget-object p1, p1, Lgt0/c;->c:Lht0/a;

    .line 50725010
    .line 50725011
    const-string v0, "\u83b7\u53d6\u7b7e\u540d\u629b\u51fa\u5f02\u5e38=response and exception is null"

    .line 50725012
    .line 50725013
    iput-object v0, p1, Lht0/a;->c:Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_97} :catch_98

    .line 50725014
    .line 50725015
    goto :goto_bf

    .line 50725016
    :catch_98
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 50725017
    .line 50725018
    iput-object p1, p0, Lvt0/b;->a:Ljava/lang/Integer;

    .line 50725019
    .line 50725020
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    iget-object p0, p0, Lgt0/c;->c:Lht0/a;

    .line 50725025
    .line 50725026
    invoke-virtual {p0, v2}, Lht0/a;->setResult(Z)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p0

    .line 50725033
    iget-object p0, p0, Lgt0/c;->c:Lht0/a;

    .line 50725034
    .line 50725035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    const-string v0, "\u89e3\u6790\u7b7e\u540d\u629b\u51fa\u5f02\u5e38="

    .line 50725038
    .line 50725039
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    iput-object p1, p0, Lht0/a;->c:Ljava/lang/String;

    .line 50725054
    .line 50725055
    :goto_bf
    return-void
.end method


.method public final a(ZLvt0/b;Ltt0/c;)V
[MOD-CHANGED]
.method public final a(ZLvt0/b;Ltt0/c;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "pseudo# \u4ec5\u8702\u7a9d# Token\u8bf7\u6c42\u7ed3\u679c="

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "pseudo# ---\u79fb\u52a8\u4f2a\u7801Token\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "[worker] "

    .line 50724890
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724896
    move-result-object v1

    .line 50724897
    iget-object v1, v1, Lgt0/c;->d:Lht0/b;

    .line 50724899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724905
    move-result-wide v3

    .line 50724906
    iput-wide v3, v1, Lht0/b;->e:J

    .line 50724908
    iget-object v1, p2, Lvt0/b;->c:Ljava/util/Map;

    .line 50724910
    iget-object p2, p2, Lvt0/b;->b:Ljava/lang/String;

    .line 50724912
    move-object v5, v1

    .line 50724913
    check-cast v5, Ljava/util/TreeMap;

    .line 50724915
    const-string v1, "sign"

    .line 50724917
    invoke-virtual {v5, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    invoke-static {v5}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50724923
    move-result-object v6

    .line 50724924
    invoke-static {}, Lnt0/f;->e()Z

    .line 50724927
    move-result p2

    .line 50724928
    if-eqz p2, :cond_53

    .line 50724930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v1, "pseudo# \u79fb\u52a8\u4f2a\u7801Token\u8bf7\u6c42\u7684\u53c2\u6570=http://wap.cmpassport.com/openapi/wabpGetUseInfo?\n"

    .line 50724934
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {v2, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    :cond_53
    new-instance v7, Lvt0/c;

    .line 50724949
    invoke-direct {v7}, Lvt0/c;-><init>()V

    .line 50724952
    if-nez p1, :cond_81

    .line 50724954
    const/4 p1, 0x0

    .line 50724955
    :try_start_5b
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 50724958
    move-result-object p2

    .line 50724959
    sget-object v1, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 50724961
    invoke-virtual {p2, p1, v5, v1, v6}, Lit0/b;->a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;

    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-virtual {p0, v7, p2, p1, p3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 50724968
    if-eqz p2, :cond_a4

    .line 50724970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724972
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    iget-object p2, p2, Lft0/d;->d:Ljava/lang/String;

    .line 50724977
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {v2, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7b} :catch_7c

    .line 50724987
    goto :goto_a4

    .line 50724988
    :catch_7c
    move-exception p2

    .line 50724989
    invoke-virtual {p0, v7, p1, p2, p3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 50724992
    goto :goto_a4

    .line 50724993
    :cond_81
    iget-object p1, p0, Ltt0/b;->a:Lzs0/a;

    .line 50724995
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 50724998
    move-result-object p1

    .line 50724999
    iget-object p2, p0, Ltt0/b;->a:Lzs0/a;

    .line 50725001
    invoke-virtual {p2}, Lzs0/a;->a()Lzs0/b;

    .line 50725004
    move-result-object p2

    .line 50725005
    iget-wide v0, p2, Lzs0/b;->i:J

    .line 50725007
    const-wide/16 v2, 0x0

    .line 50725009
    cmp-long v4, v0, v2

    .line 50725011
    if-gtz v4, :cond_99

    .line 50725013
    const-wide/16 v0, 0x1e

    .line 50725015
    iput-wide v0, p2, Lzs0/b;->i:J

    .line 50725017
    :cond_99
    new-instance p2, Ltt0/a;

    .line 50725019
    move-object v3, p2

    .line 50725020
    move-object v4, p0

    .line 50725021
    move-object v8, p3

    .line 50725022
    invoke-direct/range {v3 .. v8}, Ltt0/a;-><init>(Ltt0/b;Ljava/util/Map;Ljava/lang/String;Lvt0/c;Ltt0/c;)V

    .line 50725025
    invoke-static {p1, p2}, Lnt0/h;->b(Landroid/content/Context;Lkt0/b;)V

    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLvt0/b;Ltt0/c;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "pseudo# \u4ec5\u8702\u7a9d# Token\u8bf7\u6c42\u7ed3\u679c="

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "pseudo# ---\u79fb\u52a8\u4f2a\u7801Token\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const-string v2, "[worker] "

    .line 50724889
    .line 50724890
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iget-object v1, v1, Lgt0/c;->d:Lht0/b;

    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v3

    .line 50724906
    iput-wide v3, v1, Lht0/b;->e:J

    .line 50724907
    .line 50724908
    iget-object v1, p2, Lvt0/b;->c:Ljava/util/Map;

    .line 50724909
    .line 50724910
    iget-object p2, p2, Lvt0/b;->b:Ljava/lang/String;

    .line 50724911
    .line 50724912
    move-object v5, v1

    .line 50724913
    check-cast v5, Ljava/util/TreeMap;

    .line 50724914
    .line 50724915
    const-string v1, "sign"

    .line 50724916
    .line 50724917
    invoke-virtual {v5, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v5}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v6

    .line 50724924
    invoke-static {}, Lnt0/f;->e()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p2

    .line 50724928
    if-eqz p2, :cond_53

    .line 50724929
    .line 50724930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v1, "pseudo# \u79fb\u52a8\u4f2a\u7801Token\u8bf7\u6c42\u7684\u53c2\u6570=http://wap.cmpassport.com/openapi/wabpGetUseInfo?\n"

    .line 50724933
    .line 50724934
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {v2, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    new-instance v7, Lvt0/c;

    .line 50724948
    .line 50724949
    invoke-direct {v7}, Lvt0/c;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    if-nez p1, :cond_81

    .line 50724953
    .line 50724954
    const/4 p1, 0x0

    .line 50724955
    :try_start_5b
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    sget-object v1, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, p1, v5, v1, v6}, Lit0/b;->a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-virtual {p0, v7, p2, p1, p3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p2, :cond_a4

    .line 50724969
    .line 50724970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p2, p2, Lft0/d;->d:Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {v2, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7b} :catch_7c

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_a4

    .line 50724988
    :catch_7c
    move-exception p2

    .line 50724989
    invoke-virtual {p0, v7, p1, p2, p3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_a4

    .line 50724993
    :cond_81
    iget-object p1, p0, Ltt0/b;->a:Lzs0/a;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    iget-object p2, p0, Ltt0/b;->a:Lzs0/a;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Lzs0/a;->a()Lzs0/b;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    iget-wide v0, p2, Lzs0/b;->i:J

    .line 50725006
    .line 50725007
    const-wide/16 v2, 0x0

    .line 50725008
    .line 50725009
    cmp-long v4, v0, v2

    .line 50725010
    .line 50725011
    if-gtz v4, :cond_99

    .line 50725012
    .line 50725013
    const-wide/16 v0, 0x1e

    .line 50725014
    .line 50725015
    iput-wide v0, p2, Lzs0/b;->i:J

    .line 50725016
    .line 50725017
    :cond_99
    new-instance p2, Ltt0/a;

    .line 50725018
    .line 50725019
    move-object v3, p2

    .line 50725020
    move-object v4, p0

    .line 50725021
    move-object v8, p3

    .line 50725022
    invoke-direct/range {v3 .. v8}, Ltt0/a;-><init>(Ltt0/b;Ljava/util/Map;Ljava/lang/String;Lvt0/c;Ltt0/c;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {p1, p2}, Lnt0/h;->b(Landroid/content/Context;Lkt0/b;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V
[MOD-CHANGED]
.method public final c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/c;",
            "Lft0/d;",
            "Ljava/lang/Exception;",
            "Lut0/a<",
            "Lvt0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "token\u4e3a\u7a7a,response="

    .line 67567618
    const-string v1, "\u89e3\u6790token\u629b\u51fa\u5f02\u5e38="

    .line 67567620
    const-string v2, "\u83b7\u53d6token\u629b\u51fa\u5f02\u5e38="

    .line 67567622
    if-nez p1, :cond_13

    .line 67567624
    new-instance p1, Lvt0/c;

    .line 67567626
    invoke-direct {p1}, Lvt0/c;-><init>()V

    .line 67567629
    check-cast p4, Ltt0/c;

    .line 67567631
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567634
    return-void

    .line 67567635
    :cond_13
    const/4 v3, 0x0

    .line 67567636
    if-eqz p2, :cond_83

    .line 67567638
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 67567640
    iget-object v4, p2, Lft0/d;->d:Ljava/lang/String;

    .line 67567642
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567645
    const-string v4, "pcId"

    .line 67567647
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567650
    move-result-object v2

    .line 67567651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567654
    move-result v4

    .line 67567655
    if-nez v4, :cond_5c

    .line 67567657
    iput-object v2, p1, Lvt0/c;->b:Ljava/lang/String;

    .line 67567659
    sget-object p2, Lbt0/a;->a:Ljava/lang/Integer;

    .line 67567661
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567663
    iget-object p2, p0, Ltt0/b;->a:Lzs0/a;

    .line 67567665
    iget-object p2, p2, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 67567667
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567670
    move-result-object p2

    .line 67567671
    const-string v0, "mobile_pseudo_code_token"

    .line 67567673
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567676
    move-result-object p2

    .line 67567677
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567680
    const-string p2, "[worker] "

    .line 67567682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567684
    const-string v0, "pseudo# token\u89e3\u6790\u6210\u529f\uff0c\u5b58\u50a8\u5230SP~"

    .line 67567686
    invoke-static {p2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567689
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567692
    move-result-object p2

    .line 67567693
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567695
    iput-object v2, p2, Lht0/b;->d:Ljava/lang/String;

    .line 67567697
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567700
    move-result-object p2

    .line 67567701
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567703
    const/4 v0, 0x1

    .line 67567704
    invoke-virtual {p2, v0}, Lht0/b;->setResult(Z)V

    .line 67567707
    goto :goto_c2

    .line 67567708
    :cond_5c
    sget-object v2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567710
    iput-object v2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567712
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567715
    move-result-object v2

    .line 67567716
    iget-object v2, v2, Lgt0/c;->d:Lht0/b;

    .line 67567718
    invoke-virtual {v2, v3}, Lht0/b;->setResult(Z)V

    .line 67567721
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567724
    move-result-object v2

    .line 67567725
    iget-object v2, v2, Lgt0/c;->d:Lht0/b;

    .line 67567727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567729
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567732
    iget-object p2, p2, Lft0/d;->d:Ljava/lang/String;

    .line 67567734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    move-result-object p2

    .line 67567741
    iput-object p2, v2, Lht0/b;->c:Ljava/lang/String;

    .line 67567743
    goto :goto_c2

    .line 67567744
    :catchall_80
    move-exception p2

    .line 67567745
    goto/16 :goto_101

    .line 67567747
    :cond_83
    if-eqz p3, :cond_ab

    .line 67567749
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567751
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567753
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567756
    move-result-object p2

    .line 67567757
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567759
    invoke-virtual {p2, v3}, Lht0/b;->setResult(Z)V

    .line 67567762
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567765
    move-result-object p2

    .line 67567766
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567770
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567776
    move-result-object v2

    .line 67567777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567783
    move-result-object v0

    .line 67567784
    iput-object v0, p2, Lht0/b;->c:Ljava/lang/String;

    .line 67567786
    goto :goto_c2

    .line 67567787
    :cond_ab
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567789
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567791
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567794
    move-result-object p2

    .line 67567795
    iget-object p2, p2, Lgt0/c;->c:Lht0/a;

    .line 67567797
    invoke-virtual {p2, v3}, Lht0/a;->setResult(Z)V

    .line 67567800
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567803
    move-result-object p2

    .line 67567804
    iget-object p2, p2, Lgt0/c;->c:Lht0/a;

    .line 67567806
    const-string v0, "\u83b7\u53d6token\u629b\u51fa\u5f02\u5e38=response and exception is null"

    .line 67567808
    iput-object v0, p2, Lht0/a;->c:Ljava/lang/String;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_c2} :catch_da
    .catchall {:try_start_16 .. :try_end_c2} :catchall_80

    .line 67567810
    :goto_c2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567813
    move-result-object p2

    .line 67567814
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567816
    invoke-virtual {p2}, Lht0/b;->e()V

    .line 67567819
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567822
    move-result-object p2

    .line 67567823
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567825
    invoke-virtual {p2}, Lgt0/a;->d()V

    .line 67567828
    check-cast p4, Ltt0/c;

    .line 67567830
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567833
    goto :goto_100

    .line 67567834
    :catch_da
    :try_start_da
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567836
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567838
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567841
    move-result-object p2

    .line 67567842
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567844
    invoke-virtual {p2, v3}, Lht0/b;->setResult(Z)V

    .line 67567847
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567850
    move-result-object p2

    .line 67567851
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567858
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    move-result-object p3

    .line 67567869
    iput-object p3, p2, Lht0/b;->c:Ljava/lang/String;
    :try_end_ff
    .catchall {:try_start_da .. :try_end_ff} :catchall_80

    .line 67567871
    goto :goto_c2

    .line 67567872
    :goto_100
    return-void

    .line 67567873
    :goto_101
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567876
    move-result-object p3

    .line 67567877
    iget-object p3, p3, Lgt0/c;->d:Lht0/b;

    .line 67567879
    invoke-virtual {p3}, Lht0/b;->e()V

    .line 67567882
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567885
    move-result-object p3

    .line 67567886
    iget-object p3, p3, Lgt0/c;->d:Lht0/b;

    .line 67567888
    invoke-virtual {p3}, Lgt0/a;->d()V

    .line 67567891
    check-cast p4, Ltt0/c;

    .line 67567893
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567896
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/c;",
            "Lft0/d;",
            "Ljava/lang/Exception;",
            "Lut0/a<",
            "Lvt0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "token\u4e3a\u7a7a,response="

    .line 67567617
    .line 67567618
    const-string v1, "\u89e3\u6790token\u629b\u51fa\u5f02\u5e38="

    .line 67567619
    .line 67567620
    const-string v2, "\u83b7\u53d6token\u629b\u51fa\u5f02\u5e38="

    .line 67567621
    .line 67567622
    if-nez p1, :cond_13

    .line 67567623
    .line 67567624
    new-instance p1, Lvt0/c;

    .line 67567625
    .line 67567626
    invoke-direct {p1}, Lvt0/c;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    check-cast p4, Ltt0/c;

    .line 67567630
    .line 67567631
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567632
    .line 67567633
    .line 67567634
    return-void

    .line 67567635
    :cond_13
    const/4 v3, 0x0

    .line 67567636
    if-eqz p2, :cond_83

    .line 67567637
    .line 67567638
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 67567639
    .line 67567640
    iget-object v4, p2, Lft0/d;->d:Ljava/lang/String;

    .line 67567641
    .line 67567642
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    const-string v4, "pcId"

    .line 67567646
    .line 67567647
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v2

    .line 67567651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v4

    .line 67567655
    if-nez v4, :cond_5c

    .line 67567656
    .line 67567657
    iput-object v2, p1, Lvt0/c;->b:Ljava/lang/String;

    .line 67567658
    .line 67567659
    sget-object p2, Lbt0/a;->a:Ljava/lang/Integer;

    .line 67567660
    .line 67567661
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567662
    .line 67567663
    iget-object p2, p0, Ltt0/b;->a:Lzs0/a;

    .line 67567664
    .line 67567665
    iget-object p2, p2, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 67567666
    .line 67567667
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p2

    .line 67567671
    const-string v0, "mobile_pseudo_code_token"

    .line 67567672
    .line 67567673
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p2

    .line 67567677
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567678
    .line 67567679
    .line 67567680
    const-string p2, "[worker] "

    .line 67567681
    .line 67567682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567683
    .line 67567684
    const-string v0, "pseudo# token\u89e3\u6790\u6210\u529f\uff0c\u5b58\u50a8\u5230SP~"

    .line 67567685
    .line 67567686
    invoke-static {p2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p2

    .line 67567693
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567694
    .line 67567695
    iput-object v2, p2, Lht0/b;->d:Ljava/lang/String;

    .line 67567696
    .line 67567697
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object p2

    .line 67567701
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567702
    .line 67567703
    const/4 v0, 0x1

    .line 67567704
    invoke-virtual {p2, v0}, Lht0/b;->setResult(Z)V

    .line 67567705
    .line 67567706
    .line 67567707
    goto :goto_c2

    .line 67567708
    :cond_5c
    sget-object v2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567709
    .line 67567710
    iput-object v2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567711
    .line 67567712
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    iget-object v2, v2, Lgt0/c;->d:Lht0/b;

    .line 67567717
    .line 67567718
    invoke-virtual {v2, v3}, Lht0/b;->setResult(Z)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v2

    .line 67567725
    iget-object v2, v2, Lgt0/c;->d:Lht0/b;

    .line 67567726
    .line 67567727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    iget-object p2, p2, Lft0/d;->d:Ljava/lang/String;

    .line 67567733
    .line 67567734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p2

    .line 67567741
    iput-object p2, v2, Lht0/b;->c:Ljava/lang/String;

    .line 67567742
    .line 67567743
    goto :goto_c2

    .line 67567744
    :catchall_80
    move-exception p2

    .line 67567745
    goto/16 :goto_101

    .line 67567746
    .line 67567747
    :cond_83
    if-eqz p3, :cond_ab

    .line 67567748
    .line 67567749
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567750
    .line 67567751
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567752
    .line 67567753
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p2

    .line 67567757
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567758
    .line 67567759
    invoke-virtual {p2, v3}, Lht0/b;->setResult(Z)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p2

    .line 67567766
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567767
    .line 67567768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567769
    .line 67567770
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v2

    .line 67567777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v0

    .line 67567784
    iput-object v0, p2, Lht0/b;->c:Ljava/lang/String;

    .line 67567785
    .line 67567786
    goto :goto_c2

    .line 67567787
    :cond_ab
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567788
    .line 67567789
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p2

    .line 67567795
    iget-object p2, p2, Lgt0/c;->c:Lht0/a;

    .line 67567796
    .line 67567797
    invoke-virtual {p2, v3}, Lht0/a;->setResult(Z)V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p2

    .line 67567804
    iget-object p2, p2, Lgt0/c;->c:Lht0/a;

    .line 67567805
    .line 67567806
    const-string v0, "\u83b7\u53d6token\u629b\u51fa\u5f02\u5e38=response and exception is null"

    .line 67567807
    .line 67567808
    iput-object v0, p2, Lht0/a;->c:Ljava/lang/String;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_c2} :catch_da
    .catchall {:try_start_16 .. :try_end_c2} :catchall_80

    .line 67567809
    .line 67567810
    :goto_c2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p2

    .line 67567814
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567815
    .line 67567816
    invoke-virtual {p2}, Lht0/b;->e()V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p2

    .line 67567823
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567824
    .line 67567825
    invoke-virtual {p2}, Lgt0/a;->d()V

    .line 67567826
    .line 67567827
    .line 67567828
    check-cast p4, Ltt0/c;

    .line 67567829
    .line 67567830
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_100

    .line 67567834
    :catch_da
    :try_start_da
    sget-object p2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    iput-object p2, p1, Lvt0/c;->a:Ljava/lang/Integer;

    .line 67567837
    .line 67567838
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p2

    .line 67567842
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567843
    .line 67567844
    invoke-virtual {p2, v3}, Lht0/b;->setResult(Z)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p2

    .line 67567851
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67567852
    .line 67567853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p3

    .line 67567869
    iput-object p3, p2, Lht0/b;->c:Ljava/lang/String;
    :try_end_ff
    .catchall {:try_start_da .. :try_end_ff} :catchall_80

    .line 67567870
    .line 67567871
    goto :goto_c2

    .line 67567872
    :goto_100
    return-void

    .line 67567873
    :goto_101
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p3

    .line 67567877
    iget-object p3, p3, Lgt0/c;->d:Lht0/b;

    .line 67567878
    .line 67567879
    invoke-virtual {p3}, Lht0/b;->e()V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p3

    .line 67567886
    iget-object p3, p3, Lgt0/c;->d:Lht0/b;

    .line 67567887
    .line 67567888
    invoke-virtual {p3}, Lgt0/a;->d()V

    .line 67567889
    .line 67567890
    .line 67567891
    check-cast p4, Ltt0/c;

    .line 67567892
    .line 67567893
    invoke-virtual {p4, p1}, Ltt0/c;->a(Ljava/lang/Object;)V

    .line 67567894
    .line 67567895
    .line 67567896
    throw p2
.end method


