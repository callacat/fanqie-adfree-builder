## classes18/gi1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgi1/c;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lgi1/c;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 50462722
    iput-object p2, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 50462726
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgi1/c;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "doPostByCellular# unregisterNetworkCallback success~~~"

    .line 17235970
    const-string/jumbo v1, "\u89e3\u7ed1\u5f02\u5e38onAvailable:"

    .line 17235973
    const-string v2, "doPostByCellular# \u5f53\u524d\u8bf7\u6c42\u5207\u6362\u7f51\u7edc\u7c7b\u578b\u6210\u529f, url: "

    .line 17235975
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17235978
    sget-boolean v3, Lzh1/j;->a:Z

    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    move-result-wide v3

    .line 17235984
    sput-wide v3, Lzh1/j;->e:J

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    sput-boolean v3, Lzh1/j;->a:Z

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235992
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget-object v2, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236007
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_32

    .line 17236013
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 17236015
    iget-object v2, v2, Lyh1/f;->d:Lfi1/a;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_99
    .catchall {:try_start_16 .. :try_end_31} :catchall_97

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    const-string v5, ""

    .line 17236021
    if-eqz v2, :cond_61

    .line 17236023
    :try_start_37
    iget-object v6, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236025
    iget-object v6, v6, Lgi1/a;->c:Ljava/util/List;

    .line 17236027
    new-instance v7, Ljava/util/HashMap;

    .line 17236029
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236032
    if-eqz v6, :cond_5a

    .line 17236034
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v6

    .line 17236038
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_5a

    .line 17236044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Landroid/util/Pair;

    .line 17236050
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236052
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236054
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    iget-object v6, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v2, p1, v6, v7}, Lfi1/a;->a(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236063
    move-result-object p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v5

    .line 17236066
    :goto_62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    const-string/jumbo v6, "\u5f3a\u5207# \u8bf7\u6c42\u6210\u529f="

    .line 17236074
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236087
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236089
    invoke-virtual {v2, p1}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {v2, p1}, Lgi1/a;->b(Ljava/lang/Object;)V

    .line 17236096
    iget-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v5, v3}, Lgi1/c;->e(Ljava/lang/String;Z)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_88} :catch_99
    .catchall {:try_start_37 .. :try_end_88} :catchall_97

    .line 17236104
    :try_start_88
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236106
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_8e

    .line 17236109
    goto :goto_e8

    .line 17236110
    :catch_8e
    move-exception p1

    .line 17236111
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    goto :goto_d7

    .line 17236119
    :catchall_97
    move-exception p1

    .line 17236120
    goto :goto_ec

    .line 17236121
    :catch_99
    move-exception p1

    .line 17236122
    :try_start_9a
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_b8

    .line 17236128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    const-string v3, "doPostByCellular#, error: "

    .line 17236135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-static {v2}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236152
    :cond_b8
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236154
    invoke-virtual {v2, p1}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 17236157
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236159
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {p1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_9a .. :try_end_c9} :catchall_97

    .line 17236169
    :try_start_c9
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236171
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_cf

    .line 17236174
    goto :goto_e8

    .line 17236175
    :catch_cf
    move-exception p1

    .line 17236176
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    :goto_d7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {p1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17236200
    :goto_e8
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236203
    return-void

    .line 17236204
    :goto_ec
    :try_start_ec
    iget-object v2, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236206
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f1} :catch_f2

    .line 17236209
    goto :goto_10b

    .line 17236210
    :catch_f2
    move-exception v2

    .line 17236211
    iget-object v3, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17236235
    :goto_10b
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236238
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "doPostByCellular# unregisterNetworkCallback success~~~"

    .line 17235969
    .line 17235970
    const-string/jumbo v1, "\u89e3\u7ed1\u5f02\u5e38onAvailable:"

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v2, "doPostByCellular# \u5f53\u524d\u8bf7\u6c42\u5207\u6362\u7f51\u7edc\u7c7b\u578b\u6210\u529f, url: "

    .line 17235974
    .line 17235975
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-boolean v3, Lzh1/j;->a:Z

    .line 17235979
    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v3

    .line 17235984
    sput-wide v3, Lzh1/j;->e:J

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    sput-boolean v3, Lzh1/j;->a:Z

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_32

    .line 17236012
    .line 17236013
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lyh1/f;->d:Lfi1/a;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_99
    .catchall {:try_start_16 .. :try_end_31} :catchall_97

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    const-string v5, ""

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_61

    .line 17236022
    .line 17236023
    :try_start_37
    iget-object v6, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236024
    .line 17236025
    iget-object v6, v6, Lgi1/a;->c:Ljava/util/List;

    .line 17236026
    .line 17236027
    new-instance v7, Ljava/util/HashMap;

    .line 17236028
    .line 17236029
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    if-eqz v6, :cond_5a

    .line 17236033
    .line 17236034
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_5a

    .line 17236043
    .line 17236044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Landroid/util/Pair;

    .line 17236049
    .line 17236050
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    iget-object v6, p0, Lgi1/b;->a:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v2, p1, v6, v7}, Lfi1/a;->a(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v5

    .line 17236066
    :goto_62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    const-string/jumbo v6, "\u5f3a\u5207# \u8bf7\u6c42\u6210\u529f="

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236088
    .line 17236089
    invoke-virtual {v2, p1}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {v2, p1}, Lgi1/a;->b(Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v5, v3}, Lgi1/c;->e(Ljava/lang/String;Z)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_88} :catch_99
    .catchall {:try_start_37 .. :try_end_88} :catchall_97

    .line 17236102
    .line 17236103
    .line 17236104
    :try_start_88
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236105
    .line 17236106
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_8e

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_e8

    .line 17236110
    :catch_8e
    move-exception p1

    .line 17236111
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236112
    .line 17236113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_d7

    .line 17236119
    :catchall_97
    move-exception p1

    .line 17236120
    goto :goto_ec

    .line 17236121
    :catch_99
    move-exception p1

    .line 17236122
    :try_start_9a
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_b8

    .line 17236127
    .line 17236128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v3, "doPostByCellular#, error: "

    .line 17236134
    .line 17236135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-static {v2}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236153
    .line 17236154
    invoke-virtual {v2, p1}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236158
    .line 17236159
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {p1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_9a .. :try_end_c9} :catchall_97

    .line 17236167
    .line 17236168
    .line 17236169
    :try_start_c9
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_cf

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_e8

    .line 17236175
    :catch_cf
    move-exception p1

    .line 17236176
    iget-object v2, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236177
    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {p1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    return-void

    .line 17236204
    :goto_ec
    :try_start_ec
    iget-object v2, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f1} :catch_f2

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_10b

    .line 17236210
    :catch_f2
    move-exception v2

    .line 17236211
    iget-object v3, p0, Lgi1/b;->c:Lgi1/c;

    .line 17236212
    .line 17236213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v1, v4}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw p1
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 17039365
    goto :goto_23

    .line 17039366
    :catch_6
    move-exception p1

    .line 17039367
    iget-object v0, p0, Lgi1/b;->c:Lgi1/c;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string/jumbo v2, "\u89e3\u7ed1\u5f02\u5e38onLost:"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-static {p1, v0}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17039395
    :goto_23
    const-string p1, "doPostByCellular# onLost ~~~"

    .line 17039397
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 17039402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039404
    const-string v1, "doPostByCellular# Mobile network onLost"

    .line 17039406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_23

    .line 17039366
    :catch_6
    move-exception p1

    .line 17039367
    iget-object v0, p0, Lgi1/b;->c:Lgi1/c;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "\u89e3\u7ed1\u5f02\u5e38onLost:"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-static {p1, v0}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    const-string p1, "doPostByCellular# onLost ~~~"

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lgi1/b;->c:Lgi1/c;

    .line 17039401
    .line 17039402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039403
    .line 17039404
    const-string v1, "doPostByCellular# Mobile network onLost"

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onUnavailable()V
[MOD-CHANGED]
.method public final onUnavailable()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 262146
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_23

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    iget-object v1, p0, Lgi1/b;->c:Lgi1/c;

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    const-string/jumbo v3, "\u89e3\u7ed1\u5f02\u5e38onUnavailable:"

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 262179
    :goto_23
    const-string v0, "doPostByCellular# onUnavailable ~~~"

    .line 262181
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 262184
    iget-object v0, p0, Lgi1/b;->c:Lgi1/c;

    .line 262186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262188
    const-string v2, "doPostByCellular# Mobile network unavailable"

    .line 262190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v0, v1}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnavailable()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lgi1/b;->b:Landroid/net/ConnectivityManager;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_23

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    iget-object v1, p0, Lgi1/b;->c:Lgi1/c;

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string/jumbo v3, "\u89e3\u7ed1\u5f02\u5e38onUnavailable:"

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lgi1/c;->e(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    const-string v0, "doPostByCellular# onUnavailable ~~~"

    .line 262180
    .line 262181
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lgi1/b;->c:Lgi1/c;

    .line 262185
    .line 262186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262187
    .line 262188
    const-string v2, "doPostByCellular# Mobile network unavailable"

    .line 262189
    .line 262190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


