## classes17/nt0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkt0/b;Landroid/net/ConnectivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lkt0/b;Landroid/net/ConnectivityManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnt0/g;->a:Lkt0/b;

    .line 33619970
    iput-object p2, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 33619972
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkt0/b;Landroid/net/ConnectivityManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnt0/g;->a:Lkt0/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "onAvailable# \u89e3\u7ed1\u6210\u529f"

    .line 17235970
    const-string v1, " onAvailable# \u89e3\u7ed1\u5931\u8d25:"

    .line 17235972
    const-string v2, "[network_switch] "

    .line 17235974
    const-string v3, "onAvailable# \u7ed1\u5b9a\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38:"

    .line 17235976
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17235979
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17235982
    move-result-object v4

    .line 17235983
    iget-object v4, v4, Lgt0/c;->f:Lht0/e;

    .line 17235985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v5

    .line 17235992
    iput-wide v5, v4, Lht0/e;->f:J

    .line 17235994
    const-string v4, ""

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    :try_start_1e
    const-string v7, "onAvailable# \u5f3a\u5207\u6210\u529f\uff0c\u6839\u636e\u5f53\u524dNETWORK\u53d1\u9001\u8bf7\u6c42~~~"

    .line 17236000
    invoke-static {v2, v7}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    iget-object v7, p0, Lnt0/g;->a:Lkt0/b;

    .line 17236005
    invoke-interface {v7, p1}, Lkt0/b;->a(Landroid/net/Network;)V

    .line 17236008
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236011
    move-result-object p1

    .line 17236012
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236014
    iput-boolean v5, p1, Lht0/e;->b:Z

    .line 17236016
    const-string p1, "onAvailable# \u5f3a\u5207\u6210\u529f\uff0c\u8bf7\u6c42\u5b8c\u6210~"

    .line 17236018
    invoke-static {v2, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_6a
    .catchall {:try_start_1e .. :try_end_35} :catchall_68

    .line 17236021
    :try_start_35
    iget-object p1, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236023
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236026
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236035
    iput-boolean v5, p1, Lht0/e;->c:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_46

    .line 17236037
    goto :goto_5f

    .line 17236038
    :catch_46
    move-exception p1

    .line 17236039
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236045
    iput-boolean v6, v0, Lht0/e;->c:Z

    .line 17236047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v4

    .line 17236063
    :goto_5f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236066
    move-result-object p1

    .line 17236067
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236069
    iput-object v4, p1, Lht0/e;->d:Ljava/lang/String;

    .line 17236071
    goto :goto_c0

    .line 17236072
    :catchall_68
    move-exception p1

    .line 17236073
    goto :goto_d3

    .line 17236074
    :catch_6a
    move-exception p1

    .line 17236075
    :try_start_6b
    iget-object v7, p0, Lnt0/g;->a:Lkt0/b;

    .line 17236077
    invoke-interface {v7, p1}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 17236080
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236083
    move-result-object v7

    .line 17236084
    iget-object v7, v7, Lgt0/c;->f:Lht0/e;

    .line 17236086
    iput-boolean v6, v7, Lht0/e;->b:Z

    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object p1
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_68

    .line 17236104
    :try_start_88
    iget-object v3, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236106
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236109
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236115
    move-result-object v0

    .line 17236116
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236118
    iput-boolean v5, v0, Lht0/e;->c:Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_98} :catch_99

    .line 17236120
    goto :goto_b8

    .line 17236121
    :catch_99
    move-exception v0

    .line 17236122
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v2, v2, Lgt0/c;->f:Lht0/e;

    .line 17236128
    iput-boolean v6, v2, Lht0/e;->c:Z

    .line 17236130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object p1

    .line 17236152
    :goto_b8
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236158
    iput-object p1, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17236160
    :goto_c0
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236163
    move-result-object p1

    .line 17236164
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236166
    invoke-virtual {p1}, Lht0/e;->e()V

    .line 17236169
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236175
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 17236178
    return-void

    .line 17236179
    :goto_d3
    :try_start_d3
    iget-object v3, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236181
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236184
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236190
    move-result-object v0

    .line 17236191
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236193
    iput-boolean v5, v0, Lht0/e;->c:Z
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e3} :catch_e4

    .line 17236195
    goto :goto_fd

    .line 17236196
    :catch_e4
    move-exception v0

    .line 17236197
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236200
    move-result-object v2

    .line 17236201
    iget-object v2, v2, Lgt0/c;->f:Lht0/e;

    .line 17236203
    iput-boolean v6, v2, Lht0/e;->c:Z

    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236207
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v4

    .line 17236221
    :goto_fd
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236224
    move-result-object v0

    .line 17236225
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236227
    iput-object v4, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17236229
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236232
    move-result-object v0

    .line 17236233
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236235
    invoke-virtual {v0}, Lht0/e;->e()V

    .line 17236238
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236241
    move-result-object v0

    .line 17236242
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236244
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17236247
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "onAvailable# \u89e3\u7ed1\u6210\u529f"

    .line 17235969
    .line 17235970
    const-string v1, " onAvailable# \u89e3\u7ed1\u5931\u8d25:"

    .line 17235971
    .line 17235972
    const-string v2, "[network_switch] "

    .line 17235973
    .line 17235974
    const-string v3, "onAvailable# \u7ed1\u5b9a\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38:"

    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v4

    .line 17235983
    iget-object v4, v4, Lgt0/c;->f:Lht0/e;

    .line 17235984
    .line 17235985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v5

    .line 17235992
    iput-wide v5, v4, Lht0/e;->f:J

    .line 17235993
    .line 17235994
    const-string v4, ""

    .line 17235995
    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    :try_start_1e
    const-string v7, "onAvailable# \u5f3a\u5207\u6210\u529f\uff0c\u6839\u636e\u5f53\u524dNETWORK\u53d1\u9001\u8bf7\u6c42~~~"

    .line 17235999
    .line 17236000
    invoke-static {v2, v7}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v7, p0, Lnt0/g;->a:Lkt0/b;

    .line 17236004
    .line 17236005
    invoke-interface {v7, p1}, Lkt0/b;->a(Landroid/net/Network;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236013
    .line 17236014
    iput-boolean v5, p1, Lht0/e;->b:Z

    .line 17236015
    .line 17236016
    const-string p1, "onAvailable# \u5f3a\u5207\u6210\u529f\uff0c\u8bf7\u6c42\u5b8c\u6210~"

    .line 17236017
    .line 17236018
    invoke-static {v2, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_6a
    .catchall {:try_start_1e .. :try_end_35} :catchall_68

    .line 17236019
    .line 17236020
    .line 17236021
    :try_start_35
    iget-object p1, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236022
    .line 17236023
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236034
    .line 17236035
    iput-boolean v5, p1, Lht0/e;->c:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_46

    .line 17236036
    .line 17236037
    goto :goto_5f

    .line 17236038
    :catch_46
    move-exception p1

    .line 17236039
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236044
    .line 17236045
    iput-boolean v6, v0, Lht0/e;->c:Z

    .line 17236046
    .line 17236047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    :goto_5f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236068
    .line 17236069
    iput-object v4, p1, Lht0/e;->d:Ljava/lang/String;

    .line 17236070
    .line 17236071
    goto :goto_c0

    .line 17236072
    :catchall_68
    move-exception p1

    .line 17236073
    goto :goto_d3

    .line 17236074
    :catch_6a
    move-exception p1

    .line 17236075
    :try_start_6b
    iget-object v7, p0, Lnt0/g;->a:Lkt0/b;

    .line 17236076
    .line 17236077
    invoke-interface {v7, p1}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    iget-object v7, v7, Lgt0/c;->f:Lht0/e;

    .line 17236085
    .line 17236086
    iput-boolean v6, v7, Lht0/e;->b:Z

    .line 17236087
    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_68

    .line 17236104
    :try_start_88
    iget-object v3, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236117
    .line 17236118
    iput-boolean v5, v0, Lht0/e;->c:Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_98} :catch_99

    .line 17236119
    .line 17236120
    goto :goto_b8

    .line 17236121
    :catch_99
    move-exception v0

    .line 17236122
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v2, v2, Lgt0/c;->f:Lht0/e;

    .line 17236127
    .line 17236128
    iput-boolean v6, v2, Lht0/e;->c:Z

    .line 17236129
    .line 17236130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    :goto_b8
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236157
    .line 17236158
    iput-object p1, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17236159
    .line 17236160
    :goto_c0
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lht0/e;->e()V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lgt0/c;->f:Lht0/e;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 17236176
    .line 17236177
    .line 17236178
    return-void

    .line 17236179
    :goto_d3
    :try_start_d3
    iget-object v3, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236192
    .line 17236193
    iput-boolean v5, v0, Lht0/e;->c:Z
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e3} :catch_e4

    .line 17236194
    .line 17236195
    goto :goto_fd

    .line 17236196
    :catch_e4
    move-exception v0

    .line 17236197
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    iget-object v2, v2, Lgt0/c;->f:Lht0/e;

    .line 17236202
    .line 17236203
    iput-boolean v6, v2, Lht0/e;->c:Z

    .line 17236204
    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    :goto_fd
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236226
    .line 17236227
    iput-object v4, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Lht0/e;->e()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17236245
    .line 17236246
    .line 17236247
    throw p1
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "[network_switch] "

    .line 17039362
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    iput-wide v1, v0, Lht0/e;->f:J

    .line 17039377
    :try_start_11
    iget-object v0, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17039379
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17039382
    const-string v0, "onLost# \u89e3\u7ed1\u6210\u529f"

    .line 17039384
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1b

    .line 17039387
    :catch_1b
    iget-object v0, p0, Lnt0/g;->a:Lkt0/b;

    .line 17039389
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039391
    const-string v2, "\u7ed1\u5b9a\u5931\u8d25#onLost"

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v0, v1}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 17039399
    invoke-static {v2}, Lnt0/h;->a(Ljava/lang/String;)V

    .line 17039402
    const-string v0, "\u5207\u6362\u5931\u8d25\uff0conLost"

    .line 17039404
    invoke-static {p1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "[network_switch] "

    .line 17039361
    .line 17039362
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    iput-wide v1, v0, Lht0/e;->f:J

    .line 17039376
    .line 17039377
    :try_start_11
    iget-object v0, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "onLost# \u89e3\u7ed1\u6210\u529f"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1b

    .line 17039385
    .line 17039386
    .line 17039387
    :catch_1b
    iget-object v0, p0, Lnt0/g;->a:Lkt0/b;

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039390
    .line 17039391
    const-string v2, "\u7ed1\u5b9a\u5931\u8d25#onLost"

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2}, Lnt0/h;->a(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "\u5207\u6362\u5931\u8d25\uff0conLost"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onUnavailable()V
[MOD-CHANGED]
.method public final onUnavailable()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "[network_switch] "

    .line 262146
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lgt0/c;->f:Lht0/e;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, v1, Lht0/e;->f:J

    .line 262161
    :try_start_11
    iget-object v1, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 262163
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262166
    const-string v1, "onUnavailable# \u89e3\u7ed1\u6210\u529f"

    .line 262168
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1b

    .line 262171
    :catch_1b
    iget-object v1, p0, Lnt0/g;->a:Lkt0/b;

    .line 262173
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262175
    const-string v3, "\u7ed1\u5b9a\u5931\u8d25#onUnavailable"

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-interface {v1, v2}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 262183
    invoke-static {v3}, Lnt0/h;->a(Ljava/lang/String;)V

    .line 262186
    const-string v1, "\u5207\u6362\u5931\u8d25\uff0conUnavailable"

    .line 262188
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnavailable()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "[network_switch] "

    .line 262145
    .line 262146
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lgt0/c;->f:Lht0/e;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, v1, Lht0/e;->f:J

    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lnt0/g;->b:Landroid/net/ConnectivityManager;

    .line 262162
    .line 262163
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "onUnavailable# \u89e3\u7ed1\u6210\u529f"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1b

    .line 262169
    .line 262170
    .line 262171
    :catch_1b
    iget-object v1, p0, Lnt0/g;->a:Lkt0/b;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262174
    .line 262175
    const-string v3, "\u7ed1\u5b9a\u5931\u8d25#onUnavailable"

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v1, v2}, Lkt0/b;->onError(Ljava/lang/Exception;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v3}, Lnt0/h;->a(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\u5207\u6362\u5931\u8d25\uff0conUnavailable"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


