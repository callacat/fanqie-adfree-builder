## classes18/com/bytedance/sync/v4/net/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/net/a;-><init>(Landroid/content/Context;)V

    .line 50528259
    const-class p1, Lfj1/b;

    .line 50528261
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Lfj1/b;

    .line 50528267
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 50528273
    iput-object p2, p0, Lcom/bytedance/sync/v4/net/c;->c:Lfj1/m;

    .line 50528275
    iput-object p3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/net/a;-><init>(Landroid/content/Context;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class p1, Lfj1/b;

    .line 50528260
    .line 50528261
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Lfj1/b;

    .line 50528266
    .line 50528267
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 50528272
    .line 50528273
    iput-object p2, p0, Lcom/bytedance/sync/v4/net/c;->c:Lfj1/m;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "[SendMsgV4] send msg with https : "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17235977
    invoke-static {v1}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v1, ", can fallback: "

    .line 17235986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17236001
    iget-object v0, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236003
    if-nez v0, :cond_27

    .line 17236005
    const/4 v0, 0x0

    .line 17236006
    goto :goto_57

    .line 17236007
    :cond_27
    const-class v0, Lwi1/d;

    .line 17236009
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Lwi1/d;

    .line 17236015
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236018
    move-result-object v0

    .line 17236019
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236021
    iget-object v1, v1, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17236023
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236030
    move-result-object v1

    .line 17236031
    const-string/jumbo v2, "v2/bytesync/api/pipeline"

    .line 17236034
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236037
    move-result-object v1

    .line 17236038
    const-string v2, "device_id"

    .line 17236040
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236045
    move-result-object v0

    .line 17236046
    const-string/jumbo v1, "platform"

    .line 17236049
    const-string v2, "0"

    .line 17236051
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236054
    move-result-object v0

    .line 17236055
    :goto_57
    if-nez v0, :cond_71

    .line 17236057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236059
    const-string v1, "[SendMsgV4] mismatch url with payload:"

    .line 17236061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    iget-object p1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236066
    invoke-static {p1}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236080
    return-void

    .line 17236081
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236083
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17236085
    const-string v2, "aid"

    .line 17236087
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236090
    sget-object v0, Luj1/b;->a:Luj1/b;

    .line 17236092
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v1}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236104
    move-result v0

    .line 17236105
    const-class v1, Lwi1/k;

    .line 17236107
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236110
    move-result-object v1

    .line 17236111
    check-cast v1, Lwi1/k;

    .line 17236113
    iget-object v2, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236115
    invoke-interface {v1, v2}, Lwi1/k;->N0(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236118
    move-result-object v1

    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    if-eqz v1, :cond_b7

    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v4, "[SendMsgV4] send payload success with https "

    .line 17236126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236131
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v3}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17236145
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->c:Lfj1/m;

    .line 17236147
    invoke-interface {v3, v2, v1}, Lfj1/m;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 17236150
    goto :goto_fe

    .line 17236151
    :cond_b7
    iget-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236153
    const-string v4, "[SendMsgV4] send payload failed with https "

    .line 17236155
    if-eqz v3, :cond_e4

    .line 17236157
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236159
    if-eqz v3, :cond_e4

    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236168
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v4, ",do fallback"

    .line 17236177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v3

    .line 17236184
    invoke-static {v3}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17236187
    const/4 v3, 0x0

    .line 17236188
    iput-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236190
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236192
    invoke-interface {v3, p1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236195
    goto :goto_fe

    .line 17236196
    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236203
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v4, ", throw it"

    .line 17236212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236222
    :goto_fe
    if-nez v1, :cond_108

    .line 17236224
    iget-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236226
    if-eqz v3, :cond_108

    .line 17236228
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236230
    if-nez v3, :cond_11a

    .line 17236232
    :cond_108
    if-eqz v1, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v2, 0x2

    .line 17236236
    :goto_10c
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236238
    iget-object v1, v1, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 17236240
    invoke-interface {v1}, Lwi1/l;->isConnect()Z

    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sync/v4/net/a;->T0(Lgj1/a;IIZ)V

    .line 17236247
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/net/a;->S0(Lgj1/a;)V

    .line 17236250
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "[SendMsgV4] send msg with https : "

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17235976
    .line 17235977
    invoke-static {v1}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v1, ", can fallback: "

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236002
    .line 17236003
    if-nez v0, :cond_27

    .line 17236004
    .line 17236005
    const/4 v0, 0x0

    .line 17236006
    goto :goto_57

    .line 17236007
    :cond_27
    const-class v0, Lwi1/d;

    .line 17236008
    .line 17236009
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Lwi1/d;

    .line 17236014
    .line 17236015
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236020
    .line 17236021
    iget-object v1, v1, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    const-string/jumbo v2, "v2/bytesync/api/pipeline"

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const-string v2, "device_id"

    .line 17236039
    .line 17236040
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    const-string/jumbo v1, "platform"

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v2, "0"

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    :goto_57
    if-nez v0, :cond_71

    .line 17236056
    .line 17236057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string v1, "[SendMsgV4] mismatch url with payload:"

    .line 17236060
    .line 17236061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236065
    .line 17236066
    invoke-static {p1}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    return-void

    .line 17236081
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236082
    .line 17236083
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v2, "aid"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v0, Luj1/b;->a:Luj1/b;

    .line 17236091
    .line 17236092
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    const-class v1, Lwi1/k;

    .line 17236106
    .line 17236107
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    check-cast v1, Lwi1/k;

    .line 17236112
    .line 17236113
    iget-object v2, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236114
    .line 17236115
    invoke-interface {v1, v2}, Lwi1/k;->N0(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    const/4 v2, 0x1

    .line 17236120
    if-eqz v1, :cond_b7

    .line 17236121
    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v4, "[SendMsgV4] send payload success with https "

    .line 17236125
    .line 17236126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236130
    .line 17236131
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v3}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->c:Lfj1/m;

    .line 17236146
    .line 17236147
    invoke-interface {v3, v2, v1}, Lfj1/m;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_fe

    .line 17236151
    :cond_b7
    iget-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236152
    .line 17236153
    const-string v4, "[SendMsgV4] send payload failed with https "

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_e4

    .line 17236156
    .line 17236157
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236158
    .line 17236159
    if-eqz v3, :cond_e4

    .line 17236160
    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236167
    .line 17236168
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v4, ",do fallback"

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    invoke-static {v3}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const/4 v3, 0x0

    .line 17236188
    iput-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236189
    .line 17236190
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236191
    .line 17236192
    invoke-interface {v3, p1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_fe

    .line 17236196
    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236202
    .line 17236203
    invoke-static {v4}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v4, ", throw it"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    if-nez v1, :cond_108

    .line 17236223
    .line 17236224
    iget-boolean v3, p1, Lgj1/a;->b:Z

    .line 17236225
    .line 17236226
    if-eqz v3, :cond_108

    .line 17236227
    .line 17236228
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/c;->d:Lfj1/k;

    .line 17236229
    .line 17236230
    if-nez v3, :cond_11a

    .line 17236231
    .line 17236232
    :cond_108
    if-eqz v1, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v2, 0x2

    .line 17236236
    :goto_10c
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/c;->b:Lcom/bytedance/sync/g;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 17236239
    .line 17236240
    invoke-interface {v1}, Lwi1/l;->isConnect()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sync/v4/net/a;->T0(Lgj1/a;IIZ)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/net/a;->S0(Lgj1/a;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    return-void
.end method


