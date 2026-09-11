## classes10/com/ss/android/account/adapter/InternalAccountAdapter.smali
# added=0 removed=0 changed=1

.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    sget p0, Lcom/bytedance/sdk/account/impl/k;->a:I

    .line 17235970
    new-instance p0, Ljava/util/ArrayList;

    .line 17235972
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235974
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235981
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235983
    const-string v1, "weixin"

    .line 17235985
    invoke-direct {v0, v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235991
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235993
    const-string v2, "huawei"

    .line 17235995
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236001
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236003
    const-string v2, "xiaomi"

    .line 17236005
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236013
    const-string v2, "flyme"

    .line 17236015
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236021
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236023
    const-string v2, "qq_weibo"

    .line 17236025
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236033
    const-string v2, "sina_weibo"

    .line 17236035
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236043
    const-string v3, "qzone_sns"

    .line 17236045
    invoke-direct {v0, v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236053
    const-string v4, "toutiao"

    .line 17236055
    invoke-direct {v0, v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236063
    const-string v5, "toutiao_v2"

    .line 17236065
    invoke-direct {v0, v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236073
    const-string v6, "aweme"

    .line 17236075
    invoke-direct {v0, v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236083
    const-string v7, "aweme_v2"

    .line 17236085
    invoke-direct {v0, v7}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236093
    const-string v8, "live_stream"

    .line 17236095
    invoke-direct {v0, v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236103
    const-string v9, "telecom"

    .line 17236105
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236111
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236113
    const-string v9, "renren_sns"

    .line 17236115
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236123
    const-string v9, "kaixin_sns"

    .line 17236125
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236133
    const-string v9, "flipchat"

    .line 17236135
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236143
    const-string v9, "gogokid"

    .line 17236145
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236153
    const-string v9, "cn_internet_id_auth"

    .line 17236155
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    const/4 v0, 0x0

    .line 17236162
    new-array v0, v0, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236167
    move-result-object p0

    .line 17236168
    check-cast p0, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236170
    sput-object p0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236172
    sget-object p0, Lif1/b;->e:Ljava/util/Map;

    .line 17236174
    new-instance v0, Lif1/w$a;

    .line 17236176
    invoke-direct {v0}, Lif1/w$a;-><init>()V

    .line 17236179
    check-cast p0, Ljava/util/HashMap;

    .line 17236181
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    new-instance v0, Lif1/p$a;

    .line 17236186
    invoke-direct {v0}, Lif1/p$a;-><init>()V

    .line 17236189
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    new-instance v0, Lif1/v$a;

    .line 17236194
    invoke-direct {v0}, Lif1/v$a;-><init>()V

    .line 17236197
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    new-instance v0, Lif1/d$a;

    .line 17236202
    invoke-direct {v0}, Lif1/d$a;-><init>()V

    .line 17236205
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    new-instance v0, Lif1/s$a;

    .line 17236210
    invoke-direct {v0}, Lif1/s$a;-><init>()V

    .line 17236213
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    new-instance v0, Lif1/d$a;

    .line 17236218
    invoke-direct {v0}, Lif1/d$a;-><init>()V

    .line 17236221
    invoke-virtual {p0, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    new-instance v0, Lif1/s$a;

    .line 17236226
    invoke-direct {v0}, Lif1/s$a;-><init>()V

    .line 17236229
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    new-instance v0, Lif1/q$a;

    .line 17236234
    invoke-direct {v0}, Lif1/q$a;-><init>()V

    .line 17236237
    const-string v1, "taptap"

    .line 17236239
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    new-instance v0, Lif1/g$a;

    .line 17236244
    invoke-direct {v0}, Lif1/g$a;-><init>()V

    .line 17236247
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    new-instance v0, Lif1/x$a;

    .line 17236252
    invoke-direct {v0}, Lif1/x$a;-><init>()V

    .line 17236255
    const-string v1, "video_article"

    .line 17236257
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    new-instance v0, Lif1/c$a;

    .line 17236262
    invoke-direct {v0}, Lif1/c$a;-><init>()V

    .line 17236265
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    const/4 p0, 0x0

    .line 17236269
    const-string v0, "call init"

    .line 17236271
    invoke-static {v0, p0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236274
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    sget p0, Lcom/bytedance/sdk/account/impl/k;->a:I

    .line 17235969
    .line 17235970
    new-instance p0, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235973
    .line 17235974
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235982
    .line 17235983
    const-string v1, "weixin"

    .line 17235984
    .line 17235985
    invoke-direct {v0, v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17235992
    .line 17235993
    const-string v2, "huawei"

    .line 17235994
    .line 17235995
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236002
    .line 17236003
    const-string v2, "xiaomi"

    .line 17236004
    .line 17236005
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236012
    .line 17236013
    const-string v2, "flyme"

    .line 17236014
    .line 17236015
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236022
    .line 17236023
    const-string v2, "qq_weibo"

    .line 17236024
    .line 17236025
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236032
    .line 17236033
    const-string v2, "sina_weibo"

    .line 17236034
    .line 17236035
    invoke-direct {v0, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236042
    .line 17236043
    const-string v3, "qzone_sns"

    .line 17236044
    .line 17236045
    invoke-direct {v0, v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236052
    .line 17236053
    const-string v4, "toutiao"

    .line 17236054
    .line 17236055
    invoke-direct {v0, v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236062
    .line 17236063
    const-string v5, "toutiao_v2"

    .line 17236064
    .line 17236065
    invoke-direct {v0, v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236072
    .line 17236073
    const-string v6, "aweme"

    .line 17236074
    .line 17236075
    invoke-direct {v0, v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236082
    .line 17236083
    const-string v7, "aweme_v2"

    .line 17236084
    .line 17236085
    invoke-direct {v0, v7}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236092
    .line 17236093
    const-string v8, "live_stream"

    .line 17236094
    .line 17236095
    invoke-direct {v0, v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236102
    .line 17236103
    const-string v9, "telecom"

    .line 17236104
    .line 17236105
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236112
    .line 17236113
    const-string v9, "renren_sns"

    .line 17236114
    .line 17236115
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236122
    .line 17236123
    const-string v9, "kaixin_sns"

    .line 17236124
    .line 17236125
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236132
    .line 17236133
    const-string v9, "flipchat"

    .line 17236134
    .line 17236135
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236142
    .line 17236143
    const-string v9, "gogokid"

    .line 17236144
    .line 17236145
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236152
    .line 17236153
    const-string v9, "cn_internet_id_auth"

    .line 17236154
    .line 17236155
    invoke-direct {v0, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    const/4 v0, 0x0

    .line 17236162
    new-array v0, v0, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236163
    .line 17236164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p0

    .line 17236168
    check-cast p0, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236169
    .line 17236170
    sput-object p0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236171
    .line 17236172
    sget-object p0, Lif1/b;->e:Ljava/util/Map;

    .line 17236173
    .line 17236174
    new-instance v0, Lif1/w$a;

    .line 17236175
    .line 17236176
    invoke-direct {v0}, Lif1/w$a;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    check-cast p0, Ljava/util/HashMap;

    .line 17236180
    .line 17236181
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v0, Lif1/p$a;

    .line 17236185
    .line 17236186
    invoke-direct {v0}, Lif1/p$a;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v0, Lif1/v$a;

    .line 17236193
    .line 17236194
    invoke-direct {v0}, Lif1/v$a;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v0, Lif1/d$a;

    .line 17236201
    .line 17236202
    invoke-direct {v0}, Lif1/d$a;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v0, Lif1/s$a;

    .line 17236209
    .line 17236210
    invoke-direct {v0}, Lif1/s$a;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v0, Lif1/d$a;

    .line 17236217
    .line 17236218
    invoke-direct {v0}, Lif1/d$a;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v0, Lif1/s$a;

    .line 17236225
    .line 17236226
    invoke-direct {v0}, Lif1/s$a;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v0, Lif1/q$a;

    .line 17236233
    .line 17236234
    invoke-direct {v0}, Lif1/q$a;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v1, "taptap"

    .line 17236238
    .line 17236239
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v0, Lif1/g$a;

    .line 17236243
    .line 17236244
    invoke-direct {v0}, Lif1/g$a;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v0, Lif1/x$a;

    .line 17236251
    .line 17236252
    invoke-direct {v0}, Lif1/x$a;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v1, "video_article"

    .line 17236256
    .line 17236257
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v0, Lif1/c$a;

    .line 17236261
    .line 17236262
    invoke-direct {v0}, Lif1/c$a;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    const/4 p0, 0x0

    .line 17236269
    const-string v0, "call init"

    .line 17236270
    .line 17236271
    invoke-static {v0, p0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-void
.end method


