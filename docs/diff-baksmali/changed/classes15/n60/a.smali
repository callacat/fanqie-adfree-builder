## classes15/n60/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724867
    move-result-object p1

    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724873
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v2, :cond_2e

    .line 50724887
    if-eqz v1, :cond_21

    .line 50724889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    const-string v1, "://"

    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    if-lez v3, :cond_2e

    .line 50724902
    const/16 v1, 0x3a

    .line 50724904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724910
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_50

    .line 50724924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string v1, "?"

    .line 50724934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v1

    .line 50724944
    :cond_50
    new-instance p1, Landroid/util/Pair;

    .line 50724946
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724949
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724951
    check-cast v0, Ljava/lang/String;

    .line 50724953
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724955
    check-cast p1, Ljava/lang/String;

    .line 50724957
    const-class v1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 50724959
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Lcom/bytedance/article/common/network/ICommonApi;

    .line 50724965
    if-nez p2, :cond_69

    .line 50724967
    const/4 p2, 0x0

    .line 50724968
    goto :goto_98

    .line 50724969
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    .line 50724971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724974
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724981
    move-result-object p2

    .line 50724982
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_97

    .line 50724988
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724994
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50724996
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724999
    move-result-object v4

    .line 50725000
    check-cast v4, Ljava/lang/String;

    .line 50725002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725005
    move-result-object v2

    .line 50725006
    check-cast v2, Ljava/lang/String;

    .line 50725008
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    goto :goto_76

    .line 50725015
    :cond_97
    move-object p2, v1

    .line 50725016
    :goto_98
    if-eqz p3, :cond_9d

    .line 50725018
    iget-boolean p3, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p3, 0x0

    .line 50725022
    :goto_9e
    const/4 v1, -0x1

    .line 50725023
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/article/common/network/ICommonApi;->get(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Ljava/lang/String;

    .line 50725037
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v2, :cond_2e

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_21

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, "://"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    if-lez v3, :cond_2e

    .line 50724901
    .line 50724902
    const/16 v1, 0x3a

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_50

    .line 50724923
    .line 50724924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v1, "?"

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    :cond_50
    new-instance p1, Landroid/util/Pair;

    .line 50724945
    .line 50724946
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724950
    .line 50724951
    check-cast v0, Ljava/lang/String;

    .line 50724952
    .line 50724953
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724954
    .line 50724955
    check-cast p1, Ljava/lang/String;

    .line 50724956
    .line 50724957
    const-class v1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 50724958
    .line 50724959
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Lcom/bytedance/article/common/network/ICommonApi;

    .line 50724964
    .line 50724965
    if-nez p2, :cond_69

    .line 50724966
    .line 50724967
    const/4 p2, 0x0

    .line 50724968
    goto :goto_98

    .line 50724969
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    .line 50724970
    .line 50724971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_97

    .line 50724987
    .line 50724988
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724993
    .line 50724994
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50724995
    .line 50724996
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    check-cast v4, Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    check-cast v2, Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_76

    .line 50725015
    :cond_97
    move-object p2, v1

    .line 50725016
    :goto_98
    if-eqz p3, :cond_9d

    .line 50725017
    .line 50725018
    iget-boolean p3, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50725019
    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p3, 0x0

    .line 50725022
    :goto_9e
    const/4 v1, -0x1

    .line 50725023
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/article/common/network/ICommonApi;->get(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Ljava/lang/String;

    .line 50725036
    .line 50725037
    return-object p1
.end method


