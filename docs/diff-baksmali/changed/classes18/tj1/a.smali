## classes18/tj1/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v2, :cond_2e

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "://"

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    if-lez v3, :cond_2e

    .line 17104934
    const/16 v1, 0x3a

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_50

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "?"

    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    :cond_50
    new-instance p0, Landroid/util/Pair;

    .line 17104978
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v2, :cond_2e

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "://"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    if-lez v3, :cond_2e

    .line 17104933
    .line 17104934
    const/16 v1, 0x3a

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_50

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "?"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    :cond_50
    new-instance p0, Landroid/util/Pair;

    .line 17104977
    .line 17104978
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method


.method public static b(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    :try_start_1
    invoke-static {p0}, Ltj1/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 67502084
    move-result-object p0

    .line 67502085
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502087
    check-cast v1, Ljava/lang/String;

    .line 67502089
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502091
    move-object v4, p0

    .line 67502092
    check-cast v4, Ljava/lang/String;

    .line 67502094
    const-class p0, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;

    .line 67502096
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502099
    move-result-object p0

    .line 67502100
    move-object v2, p0

    .line 67502101
    check-cast v2, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;

    .line 67502103
    const-string p0, "Content-Type"

    .line 67502105
    move-object v1, p2

    .line 67502106
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502108
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    move-result-object v1

    .line 67502112
    check-cast v1, Ljava/lang/String;

    .line 67502114
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    new-instance v6, Ljava/util/ArrayList;

    .line 67502119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502122
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67502124
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502127
    move-result-object p0

    .line 67502128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502131
    move-result-object p0

    .line 67502132
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502135
    move-result p2

    .line 67502136
    if-eqz p2, :cond_55

    .line 67502138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502144
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67502146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502149
    move-result-object v5

    .line 67502150
    check-cast v5, Ljava/lang/String;

    .line 67502152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object p2

    .line 67502156
    check-cast p2, Ljava/lang/String;

    .line 67502158
    invoke-direct {v3, v5, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502161
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502164
    goto :goto_34

    .line 67502165
    :cond_55
    iget-boolean v7, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67502167
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67502169
    new-array p0, v0, [Ljava/lang/String;

    .line 67502171
    invoke-direct {v5, v1, p1, p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67502174
    const/4 v3, -0x1

    .line 67502175
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;->postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67502178
    move-result-object p0

    .line 67502179
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502182
    move-result-object p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_68

    .line 67502183
    return-object p0

    .line 67502184
    :catch_68
    move-exception p0

    .line 67502185
    instance-of p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502187
    if-eqz p1, :cond_7e

    .line 67502189
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502191
    move-object p2, p0

    .line 67502192
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502194
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67502197
    move-result p2

    .line 67502198
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502205
    throw p1

    .line 67502206
    :cond_7e
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502208
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502211
    move-result-object p0

    .line 67502212
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502215
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    :try_start_1
    invoke-static {p0}, Ltj1/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 67502082
    .line 67502083
    .line 67502084
    move-result-object p0

    .line 67502085
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502086
    .line 67502087
    check-cast v1, Ljava/lang/String;

    .line 67502088
    .line 67502089
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502090
    .line 67502091
    move-object v4, p0

    .line 67502092
    check-cast v4, Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-class p0, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;

    .line 67502095
    .line 67502096
    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p0

    .line 67502100
    move-object v2, p0

    .line 67502101
    check-cast v2, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;

    .line 67502102
    .line 67502103
    const-string p0, "Content-Type"

    .line 67502104
    .line 67502105
    move-object v1, p2

    .line 67502106
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502107
    .line 67502108
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    check-cast v1, Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance v6, Ljava/util/ArrayList;

    .line 67502118
    .line 67502119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67502123
    .line 67502124
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p0

    .line 67502128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p0

    .line 67502132
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p2

    .line 67502136
    if-eqz p2, :cond_55

    .line 67502137
    .line 67502138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502143
    .line 67502144
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67502145
    .line 67502146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v5

    .line 67502150
    check-cast v5, Ljava/lang/String;

    .line 67502151
    .line 67502152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    check-cast p2, Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-direct {v3, v5, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_34

    .line 67502165
    :cond_55
    iget-boolean v7, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67502166
    .line 67502167
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67502168
    .line 67502169
    new-array p0, v0, [Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-direct {v5, v1, p1, p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    const/4 v3, -0x1

    .line 67502175
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;->postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p0

    .line 67502179
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_68

    .line 67502183
    return-object p0

    .line 67502184
    :catch_68
    move-exception p0

    .line 67502185
    instance-of p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502186
    .line 67502187
    if-eqz p1, :cond_7e

    .line 67502188
    .line 67502189
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502190
    .line 67502191
    move-object p2, p0

    .line 67502192
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p2

    .line 67502198
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    throw p1

    .line 67502206
    :cond_7e
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67502207
    .line 67502208
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p0

    .line 67502212
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    throw p1
.end method


