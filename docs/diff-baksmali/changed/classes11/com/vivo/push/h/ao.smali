## classes11/com/vivo/push/h/ao.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17235970
    const-string v1, "SendCommandTask "

    .line 17235972
    const-string v2, "SendCommandTask"

    .line 17235974
    if-nez v0, :cond_1d

    .line 17235976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string p1, " ; mContext is Null"

    .line 17235986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    if-nez p1, :cond_25

    .line 17235999
    const-string p1, "SendCommandTask pushCommand is Null"

    .line 17236001
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236004
    return-void

    .line 17236005
    :cond_25
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-static {v0, v3}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-virtual {p1}, Lcom/vivo/push/w;->b()I

    .line 17236020
    move-result v3

    .line 17236021
    const/16 v4, 0x7d9

    .line 17236023
    if-eq v3, v4, :cond_8a

    .line 17236025
    const/16 v4, 0x7db

    .line 17236027
    if-eq v3, v4, :cond_71

    .line 17236029
    packed-switch v3, :pswitch_data_10c

    .line 17236032
    goto/16 :goto_b7

    .line 17236034
    :pswitch_42
    if-eqz v0, :cond_60

    .line 17236036
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_4b

    .line 17236042
    goto :goto_60

    .line 17236043
    :cond_4b
    move-object v3, p1

    .line 17236044
    check-cast v3, Lcom/vivo/push/b/c;

    .line 17236046
    invoke-static {v3}, Lcom/vivo/push/util/ab;->a(Lcom/vivo/push/b/c;)I

    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_b7

    .line 17236052
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236063
    return-void

    .line 17236064
    :cond_60
    :goto_60
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236067
    move-result-object v3

    .line 17236068
    move-object v4, p1

    .line 17236069
    check-cast v4, Lcom/vivo/push/b/c;

    .line 17236071
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    const/16 v5, 0x3ed

    .line 17236077
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236080
    goto :goto_b7

    .line 17236081
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v4, "SendCommandTask pushCommand is "

    .line 17236085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    move-object v4, p1

    .line 17236089
    check-cast v4, Lcom/vivo/push/b/y;

    .line 17236091
    invoke-virtual {v4}, Lcom/vivo/push/b/y;->e()I

    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236105
    goto :goto_b7

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/vivo/push/util/w;->b()Z

    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_b7

    .line 17236112
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236115
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 17236126
    new-instance v3, Lcom/vivo/push/util/c;

    .line 17236128
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 17236131
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236133
    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 17236135
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 17236141
    new-instance v3, Lcom/vivo/push/util/ac;

    .line 17236143
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236145
    invoke-direct {v3, v4}, Lcom/vivo/push/util/ac;-><init>(Landroid/content/Context;)V

    .line 17236148
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 17236151
    :cond_b7
    :goto_b7
    if-nez v0, :cond_ce

    .line 17236153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string p1, " ; pushPkgInfo is Null"

    .line 17236163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236173
    return-void

    .line 17236174
    :cond_ce
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 17236177
    move-result-object v3

    .line 17236178
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_105

    .line 17236184
    :try_start_d8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast p1, Lcom/vivo/push/b/c;

    .line 17236190
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    const/16 v4, 0x3ec

    .line 17236196
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e7} :catch_e8

    .line 17236199
    goto :goto_ec

    .line 17236200
    :catch_e8
    move-exception p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236204
    :goto_ec
    new-instance p1, Lcom/vivo/push/b/e;

    .line 17236206
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 17236209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string v1, " ; pkgName is InBlackList "

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236231
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 17236234
    return-void

    nop

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x7d2
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17235969
    .line 17235970
    const-string v1, "SendCommandTask "

    .line 17235971
    .line 17235972
    const-string v2, "SendCommandTask"

    .line 17235973
    .line 17235974
    if-nez v0, :cond_1d

    .line 17235975
    .line 17235976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string p1, " ; mContext is Null"

    .line 17235985
    .line 17235986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235994
    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    if-nez p1, :cond_25

    .line 17235998
    .line 17235999
    const-string p1, "SendCommandTask pushCommand is Null"

    .line 17236000
    .line 17236001
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236002
    .line 17236003
    .line 17236004
    return-void

    .line 17236005
    :cond_25
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-static {v0, v3}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-virtual {p1}, Lcom/vivo/push/w;->b()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    const/16 v4, 0x7d9

    .line 17236022
    .line 17236023
    if-eq v3, v4, :cond_8a

    .line 17236024
    .line 17236025
    const/16 v4, 0x7db

    .line 17236026
    .line 17236027
    if-eq v3, v4, :cond_71

    .line 17236028
    .line 17236029
    packed-switch v3, :pswitch_data_10c

    .line 17236030
    .line 17236031
    .line 17236032
    goto/16 :goto_b7

    .line 17236033
    .line 17236034
    :pswitch_42
    if-eqz v0, :cond_60

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_60

    .line 17236043
    :cond_4b
    move-object v3, p1

    .line 17236044
    check-cast v3, Lcom/vivo/push/b/c;

    .line 17236045
    .line 17236046
    invoke-static {v3}, Lcom/vivo/push/util/ab;->a(Lcom/vivo/push/b/c;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_b7

    .line 17236051
    .line 17236052
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236061
    .line 17236062
    .line 17236063
    return-void

    .line 17236064
    :cond_60
    :goto_60
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    move-object v4, p1

    .line 17236069
    check-cast v4, Lcom/vivo/push/b/c;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    const/16 v5, 0x3ed

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_b7

    .line 17236081
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v4, "SendCommandTask pushCommand is "

    .line 17236084
    .line 17236085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v4, p1

    .line 17236089
    check-cast v4, Lcom/vivo/push/b/y;

    .line 17236090
    .line 17236091
    invoke-virtual {v4}, Lcom/vivo/push/b/y;->e()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_b7

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/vivo/push/util/w;->b()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_b7

    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v3, Lcom/vivo/push/util/c;

    .line 17236127
    .line 17236128
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236132
    .line 17236133
    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 17236134
    .line 17236135
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v3, Lcom/vivo/push/util/ac;

    .line 17236142
    .line 17236143
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236144
    .line 17236145
    invoke-direct {v3, v4}, Lcom/vivo/push/util/ac;-><init>(Landroid/content/Context;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    if-nez v0, :cond_ce

    .line 17236152
    .line 17236153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string p1, " ; pushPkgInfo is Null"

    .line 17236162
    .line 17236163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236171
    .line 17236172
    .line 17236173
    return-void

    .line 17236174
    :cond_ce
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_105

    .line 17236183
    .line 17236184
    :try_start_d8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast p1, Lcom/vivo/push/b/c;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    const/16 v4, 0x3ec

    .line 17236195
    .line 17236196
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e7} :catch_e8

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_ec

    .line 17236200
    :catch_e8
    move-exception p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    new-instance p1, Lcom/vivo/push/b/e;

    .line 17236205
    .line 17236206
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v1, " ; pkgName is InBlackList "

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236230
    .line 17236231
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void

    .line 17236235
    nop

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x7d2
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method


