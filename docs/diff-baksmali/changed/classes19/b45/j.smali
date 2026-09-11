## classes19/b45/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95a2f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "RequestModule"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lb45/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95a2f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "RequestModule"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lb45/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "?"

    .line 134610946
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 134610949
    move-result v1

    .line 134610950
    if-eqz v1, :cond_f5

    .line 134610952
    new-instance v1, Ljava/util/ArrayList;

    .line 134610954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134610957
    const/4 v2, 0x0

    .line 134610958
    const/4 v3, 0x0

    .line 134610959
    :try_start_f
    new-instance v4, Ljava/net/URL;

    .line 134610961
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134610964
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134610966
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610969
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 134610972
    move-result-object v5

    .line 134610973
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610976
    const-string v5, "://"

    .line 134610978
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610981
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 134610984
    move-result-object v5

    .line 134610985
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610988
    const-string v5, "/"

    .line 134610990
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610993
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610996
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_aa

    .line 134610997
    :try_start_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134610999
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611002
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 134611005
    move-result-object v6

    .line 134611006
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611009
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 134611012
    move-result-object v6

    .line 134611013
    if-nez v6, :cond_4a

    .line 134611015
    const-string v0, ""

    .line 134611017
    goto :goto_5a

    .line 134611018
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134611020
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611023
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 134611026
    move-result-object v0

    .line 134611027
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611033
    move-result-object v0

    .line 134611034
    :goto_5a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611040
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_61} :catch_a7

    .line 134611041
    if-eqz p2, :cond_b0

    .line 134611043
    :try_start_63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 134611046
    move-result v4

    .line 134611047
    if-nez v4, :cond_b0

    .line 134611049
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611052
    move-result-object p2

    .line 134611053
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611056
    move-result-object p2

    .line 134611057
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134611060
    move-result v4

    .line 134611061
    if-eqz v4, :cond_b0

    .line 134611063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611066
    move-result-object v4

    .line 134611067
    check-cast v4, Ljava/util/Map$Entry;

    .line 134611069
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611072
    move-result-object v5

    .line 134611073
    check-cast v5, Ljava/lang/String;

    .line 134611075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611078
    move-result-object v4

    .line 134611079
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134611082
    move-result-object v4

    .line 134611083
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 134611085
    invoke-direct {v6, v5, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611088
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611091
    const-string v6, "Content-Type"

    .line 134611093
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611096
    move-result v5

    .line 134611097
    if-eqz v5, :cond_71

    .line 134611099
    const-string v5, "application/json"

    .line 134611101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611104
    move-result v4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a1} :catch_a5

    .line 134611105
    if-eqz v4, :cond_71

    .line 134611107
    const/4 v3, 0x1

    .line 134611108
    goto :goto_71

    .line 134611109
    :catch_a5
    move-exception p2

    .line 134611110
    goto :goto_ad

    .line 134611111
    :catch_a7
    move-exception p2

    .line 134611112
    move-object v0, v2

    .line 134611113
    goto :goto_ad

    .line 134611114
    :catch_aa
    move-exception p2

    .line 134611115
    move-object p0, v2

    .line 134611116
    move-object v0, p0

    .line 134611117
    :goto_ad
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 134611120
    :cond_b0
    instance-of p2, p7, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;

    .line 134611122
    if-eqz p2, :cond_bf

    .line 134611124
    check-cast p7, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;

    .line 134611126
    invoke-interface {p7}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->a()Lcom/bytedance/retrofit2/client/Header;

    .line 134611129
    move-result-object p2

    .line 134611130
    if-eqz p2, :cond_bf

    .line 134611132
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611135
    :cond_bf
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 134611138
    move-result p2

    .line 134611139
    if-eqz p2, :cond_f5

    .line 134611141
    if-eqz v0, :cond_f5

    .line 134611143
    const-class p2, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 134611145
    invoke-static {p0, p2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134611148
    move-result-object p0

    .line 134611149
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 134611151
    const-string p2, "get"

    .line 134611153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611156
    move-result p2

    .line 134611157
    if-eqz p2, :cond_dc

    .line 134611159
    invoke-interface {p0, v0, p5, v1, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611162
    move-result-object v2

    .line 134611163
    goto :goto_f0

    .line 134611164
    :cond_dc
    const-string p2, "post"

    .line 134611166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611169
    move-result p1

    .line 134611170
    if-eqz p1, :cond_f0

    .line 134611172
    if-eqz v3, :cond_eb

    .line 134611174
    invoke-interface {p0, v0, p5, v1, p4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611177
    move-result-object p0

    .line 134611178
    goto :goto_ef

    .line 134611179
    :cond_eb
    invoke-interface {p0, v0, p5, v1, p4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611182
    move-result-object p0

    .line 134611183
    :goto_ef
    move-object v2, p0

    .line 134611184
    :cond_f0
    :goto_f0
    if-eqz v2, :cond_f5

    .line 134611186
    invoke-interface {v2, p6}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 134611189
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "?"

    .line 134610945
    .line 134610946
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 134610947
    .line 134610948
    .line 134610949
    move-result v1

    .line 134610950
    if-eqz v1, :cond_f5

    .line 134610951
    .line 134610952
    new-instance v1, Ljava/util/ArrayList;

    .line 134610953
    .line 134610954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134610955
    .line 134610956
    .line 134610957
    const/4 v2, 0x0

    .line 134610958
    const/4 v3, 0x0

    .line 134610959
    :try_start_f
    new-instance v4, Ljava/net/URL;

    .line 134610960
    .line 134610961
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134610962
    .line 134610963
    .line 134610964
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134610965
    .line 134610966
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610967
    .line 134610968
    .line 134610969
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 134610970
    .line 134610971
    .line 134610972
    move-result-object v5

    .line 134610973
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610974
    .line 134610975
    .line 134610976
    const-string v5, "://"

    .line 134610977
    .line 134610978
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610979
    .line 134610980
    .line 134610981
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 134610982
    .line 134610983
    .line 134610984
    move-result-object v5

    .line 134610985
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610986
    .line 134610987
    .line 134610988
    const-string v5, "/"

    .line 134610989
    .line 134610990
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610991
    .line 134610992
    .line 134610993
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610994
    .line 134610995
    .line 134610996
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_aa

    .line 134610997
    :try_start_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134610998
    .line 134610999
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611000
    .line 134611001
    .line 134611002
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object v6

    .line 134611006
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 134611010
    .line 134611011
    .line 134611012
    move-result-object v6

    .line 134611013
    if-nez v6, :cond_4a

    .line 134611014
    .line 134611015
    const-string v0, ""

    .line 134611016
    .line 134611017
    goto :goto_5a

    .line 134611018
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134611019
    .line 134611020
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611021
    .line 134611022
    .line 134611023
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object v0

    .line 134611027
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611028
    .line 134611029
    .line 134611030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object v0

    .line 134611034
    :goto_5a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611035
    .line 134611036
    .line 134611037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_61} :catch_a7

    .line 134611041
    if-eqz p2, :cond_b0

    .line 134611042
    .line 134611043
    :try_start_63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 134611044
    .line 134611045
    .line 134611046
    move-result v4

    .line 134611047
    if-nez v4, :cond_b0

    .line 134611048
    .line 134611049
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object p2

    .line 134611053
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611054
    .line 134611055
    .line 134611056
    move-result-object p2

    .line 134611057
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134611058
    .line 134611059
    .line 134611060
    move-result v4

    .line 134611061
    if-eqz v4, :cond_b0

    .line 134611062
    .line 134611063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611064
    .line 134611065
    .line 134611066
    move-result-object v4

    .line 134611067
    check-cast v4, Ljava/util/Map$Entry;

    .line 134611068
    .line 134611069
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611070
    .line 134611071
    .line 134611072
    move-result-object v5

    .line 134611073
    check-cast v5, Ljava/lang/String;

    .line 134611074
    .line 134611075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611076
    .line 134611077
    .line 134611078
    move-result-object v4

    .line 134611079
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134611080
    .line 134611081
    .line 134611082
    move-result-object v4

    .line 134611083
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 134611084
    .line 134611085
    invoke-direct {v6, v5, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611086
    .line 134611087
    .line 134611088
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611089
    .line 134611090
    .line 134611091
    const-string v6, "Content-Type"

    .line 134611092
    .line 134611093
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611094
    .line 134611095
    .line 134611096
    move-result v5

    .line 134611097
    if-eqz v5, :cond_71

    .line 134611098
    .line 134611099
    const-string v5, "application/json"

    .line 134611100
    .line 134611101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611102
    .line 134611103
    .line 134611104
    move-result v4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a1} :catch_a5

    .line 134611105
    if-eqz v4, :cond_71

    .line 134611106
    .line 134611107
    const/4 v3, 0x1

    .line 134611108
    goto :goto_71

    .line 134611109
    :catch_a5
    move-exception p2

    .line 134611110
    goto :goto_ad

    .line 134611111
    :catch_a7
    move-exception p2

    .line 134611112
    move-object v0, v2

    .line 134611113
    goto :goto_ad

    .line 134611114
    :catch_aa
    move-exception p2

    .line 134611115
    move-object p0, v2

    .line 134611116
    move-object v0, p0

    .line 134611117
    :goto_ad
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 134611118
    .line 134611119
    .line 134611120
    :cond_b0
    instance-of p2, p7, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;

    .line 134611121
    .line 134611122
    if-eqz p2, :cond_bf

    .line 134611123
    .line 134611124
    check-cast p7, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;

    .line 134611125
    .line 134611126
    invoke-interface {p7}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->a()Lcom/bytedance/retrofit2/client/Header;

    .line 134611127
    .line 134611128
    .line 134611129
    move-result-object p2

    .line 134611130
    if-eqz p2, :cond_bf

    .line 134611131
    .line 134611132
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611133
    .line 134611134
    .line 134611135
    :cond_bf
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 134611136
    .line 134611137
    .line 134611138
    move-result p2

    .line 134611139
    if-eqz p2, :cond_f5

    .line 134611140
    .line 134611141
    if-eqz v0, :cond_f5

    .line 134611142
    .line 134611143
    const-class p2, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 134611144
    .line 134611145
    invoke-static {p0, p2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134611146
    .line 134611147
    .line 134611148
    move-result-object p0

    .line 134611149
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 134611150
    .line 134611151
    const-string p2, "get"

    .line 134611152
    .line 134611153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611154
    .line 134611155
    .line 134611156
    move-result p2

    .line 134611157
    if-eqz p2, :cond_dc

    .line 134611158
    .line 134611159
    invoke-interface {p0, v0, p5, v1, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611160
    .line 134611161
    .line 134611162
    move-result-object v2

    .line 134611163
    goto :goto_f0

    .line 134611164
    :cond_dc
    const-string p2, "post"

    .line 134611165
    .line 134611166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134611167
    .line 134611168
    .line 134611169
    move-result p1

    .line 134611170
    if-eqz p1, :cond_f0

    .line 134611171
    .line 134611172
    if-eqz v3, :cond_eb

    .line 134611173
    .line 134611174
    invoke-interface {p0, v0, p5, v1, p4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611175
    .line 134611176
    .line 134611177
    move-result-object p0

    .line 134611178
    goto :goto_ef

    .line 134611179
    :cond_eb
    invoke-interface {p0, v0, p5, v1, p4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 134611180
    .line 134611181
    .line 134611182
    move-result-object p0

    .line 134611183
    :goto_ef
    move-object v2, p0

    .line 134611184
    :cond_f0
    :goto_f0
    if-eqz v2, :cond_f5

    .line 134611185
    .line 134611186
    invoke-interface {v2, p6}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 134611187
    .line 134611188
    .line 134611189
    :cond_f5
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "request"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816588
    new-instance v0, Lb45/j$c;

    .line 33816590
    invoke-direct {v0, p1, p0, p2}, Lb45/j$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lb45/j$a;

    .line 33816615
    invoke-direct {v1, p1, p0, p2}, Lb45/j$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816618
    new-instance v2, Lb45/j$b;

    .line 33816620
    invoke-direct {v2, p1, p0, p2}, Lb45/j$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816623
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "request"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816587
    .line 33816588
    new-instance v0, Lb45/j$c;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1, p0, p2}, Lb45/j$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lb45/j$a;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1, p0, p2}, Lb45/j$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v2, Lb45/j$b;

    .line 33816619
    .line 33816620
    invoke-direct {v2, p1, p0, p2}, Lb45/j$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


