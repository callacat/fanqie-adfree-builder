## classes18/xh1/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 33619970
    iput p2, p0, Lxh1/d$b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lxh1/d$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039362
    iget v1, p0, Lxh1/d$b;->a:I

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "network error!"

    .line 17039373
    :goto_d
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {v0, v1, v2, v3, v4}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 17039378
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039380
    invoke-virtual {v0}, Lxh1/d;->l()V

    .line 17039383
    if-eqz p1, :cond_3a

    .line 17039385
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0, v4}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17039392
    move-result v0

    .line 17039393
    const-string v1, "-1"

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, "get_flow_info"

    .line 17039401
    invoke-static {v0, v3, v1, v2}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039406
    iget v0, v0, Lxh1/d;->p:I

    .line 17039408
    const/4 v1, -0x1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v2, "flow_query_info_response"

    .line 17039415
    invoke-static {v2, v0, v4, p1, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039361
    .line 17039362
    iget v1, p0, Lxh1/d$b;->a:I

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "network error!"

    .line 17039372
    .line 17039373
    :goto_d
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {v0, v1, v2, v3, v4}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lxh1/d;->l()V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_3a

    .line 17039384
    .line 17039385
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0, v4}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const-string v1, "-1"

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, "get_flow_info"

    .line 17039400
    .line 17039401
    invoke-static {v0, v3, v1, v2}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17039405
    .line 17039406
    iget v0, v0, Lxh1/d;->p:I

    .line 17039407
    .line 17039408
    const/4 v1, -0x1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v2, "flow_query_info_response"

    .line 17039414
    .line 17039415
    invoke-static {v2, v0, v4, p1, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lzh1/a;

    .line 17235970
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17235972
    iget v1, p0, Lxh1/d$b;->a:I

    .line 17235974
    const-string v2, ""

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    invoke-virtual {v0, v1, v2, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 17235980
    const-string v0, "flow_query_info_response"

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p1, :cond_eb

    .line 17235985
    iget-wide v4, p1, Lzh1/a;->q:J

    .line 17235987
    const-wide/16 v6, 0x3e8

    .line 17235989
    mul-long v8, v4, v6

    .line 17235991
    const-wide/16 v10, 0x0

    .line 17235993
    cmp-long v2, v8, v10

    .line 17235995
    if-eqz v2, :cond_40

    .line 17235997
    iget-wide v8, p1, Lzh1/a;->p:J

    .line 17235999
    cmp-long v2, v8, v10

    .line 17236001
    if-eqz v2, :cond_40

    .line 17236003
    mul-long v4, v4, v6

    .line 17236005
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 17236008
    mul-long v8, v8, v6

    .line 17236010
    sub-long/2addr v4, v8

    .line 17236011
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17236014
    move-result-object v2

    .line 17236015
    iget v2, v2, Lyh1/g;->g:I

    .line 17236017
    int-to-long v8, v2

    .line 17236018
    cmp-long v2, v4, v8

    .line 17236020
    if-lez v2, :cond_40

    .line 17236022
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236024
    iget-object v2, v2, Lxh1/d;->f:Lzh1/a;

    .line 17236026
    iget-boolean v2, v2, Lzh1/a;->t:Z

    .line 17236028
    if-eqz v2, :cond_40

    .line 17236030
    goto/16 :goto_115

    .line 17236032
    :cond_40
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236034
    iput v1, v2, Lxh1/d;->k:I

    .line 17236036
    iget-boolean v1, p1, Lzh1/a;->c:Z

    .line 17236038
    if-eqz v1, :cond_63

    .line 17236040
    iget-wide v4, p1, Lzh1/a;->q:J

    .line 17236042
    mul-long v4, v4, v6

    .line 17236044
    invoke-virtual {v2, v4, v5}, Lxh1/d;->c(J)Z

    .line 17236047
    move-result v1

    .line 17236048
    if-eqz v1, :cond_57

    .line 17236050
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236052
    invoke-virtual {v1}, Lxh1/d;->d()V

    .line 17236055
    :cond_57
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236057
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236059
    iget-wide v4, v2, Lzh1/a;->f:J

    .line 17236061
    iput-object p1, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236063
    invoke-virtual {v1, v4, v5}, Lxh1/d;->a(J)V

    .line 17236066
    goto :goto_7e

    .line 17236067
    :cond_63
    iput-object p1, v2, Lxh1/d;->f:Lzh1/a;

    .line 17236069
    iget-object v1, v2, Lxh1/d;->b:Lxh1/d$c;

    .line 17236071
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236074
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236076
    iget-object v1, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 17236078
    const/4 v2, 0x2

    .line 17236079
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236082
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_7e

    .line 17236088
    const-string/jumbo v1, "\u672a\u5f00\u901a\u6d41\u91cf\u670d\u52a1\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 17236091
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236096
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236098
    iput-boolean v3, v2, Lzh1/a;->t:Z

    .line 17236100
    invoke-virtual {v1}, Lxh1/d;->n()V

    .line 17236103
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236105
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236107
    iget-boolean v2, v2, Lzh1/a;->n:Z

    .line 17236109
    iget-object v1, v1, Lxh1/d;->d:Lhi1/a;

    .line 17236111
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236113
    if-eqz v1, :cond_a1

    .line 17236115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236118
    move-result-object v1

    .line 17236119
    const-string/jumbo v4, "should_show_popup"

    .line 17236122
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236131
    iget-object v1, v1, Lxh1/d;->d:Lhi1/a;

    .line 17236133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236136
    move-result-wide v4

    .line 17236137
    div-long/2addr v4, v6

    .line 17236138
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236140
    if-eqz v1, :cond_bb

    .line 17236142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236145
    move-result-object v1

    .line 17236146
    const-string v2, "key_last_request_time"

    .line 17236148
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236155
    :cond_bb
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_e0

    .line 17236161
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236163
    iget v1, v1, Lxh1/d;->e:I

    .line 17236165
    invoke-static {v1}, Lii1/d;->d(I)Z

    .line 17236168
    move-result v1

    .line 17236169
    if-eqz v1, :cond_e0

    .line 17236171
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17236174
    move-result-object v1

    .line 17236175
    new-instance v2, Lai1/a;

    .line 17236177
    iget-object v4, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236179
    iget-object v4, v4, Lxh1/d;->f:Lzh1/a;

    .line 17236181
    invoke-direct {v2}, Lai1/a;-><init>()V

    .line 17236184
    check-cast v1, Ljz5/b;

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236192
    :cond_e0
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236194
    iget v1, v1, Lxh1/d;->p:I

    .line 17236196
    iget v2, p1, Lzh1/a;->a:I

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    invoke-static {v0, v1, v3, v4, v2}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236202
    goto :goto_10a

    .line 17236203
    :cond_eb
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236205
    invoke-virtual {v2}, Lxh1/d;->l()V

    .line 17236208
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v1}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17236215
    move-result v2

    .line 17236216
    const-string v3, "get_flow_info"

    .line 17236218
    const-string v4, "-1"

    .line 17236220
    const-string/jumbo v5, "result == null"

    .line 17236223
    invoke-static {v2, v3, v4, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236228
    iget v2, v2, Lxh1/d;->p:I

    .line 17236230
    const/4 v3, -0x1

    .line 17236231
    invoke-static {v0, v2, v1, v5, v3}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236234
    :goto_10a
    if-eqz p1, :cond_115

    .line 17236236
    iget-boolean p1, p1, Lzh1/a;->c:Z

    .line 17236238
    if-eqz p1, :cond_115

    .line 17236240
    iget-object p1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236242
    const/4 v0, 0x4

    .line 17236243
    iput v0, p1, Lxh1/d;->p:I

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lzh1/a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17235971
    .line 17235972
    iget v1, p0, Lxh1/d$b;->a:I

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    invoke-virtual {v0, v1, v2, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v0, "flow_query_info_response"

    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz p1, :cond_eb

    .line 17235984
    .line 17235985
    iget-wide v4, p1, Lzh1/a;->q:J

    .line 17235986
    .line 17235987
    const-wide/16 v6, 0x3e8

    .line 17235988
    .line 17235989
    mul-long v8, v4, v6

    .line 17235990
    .line 17235991
    const-wide/16 v10, 0x0

    .line 17235992
    .line 17235993
    cmp-long v2, v8, v10

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_40

    .line 17235996
    .line 17235997
    iget-wide v8, p1, Lzh1/a;->p:J

    .line 17235998
    .line 17235999
    cmp-long v2, v8, v10

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_40

    .line 17236002
    .line 17236003
    mul-long v4, v4, v6

    .line 17236004
    .line 17236005
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 17236006
    .line 17236007
    .line 17236008
    mul-long v8, v8, v6

    .line 17236009
    .line 17236010
    sub-long/2addr v4, v8

    .line 17236011
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    iget v2, v2, Lyh1/g;->g:I

    .line 17236016
    .line 17236017
    int-to-long v8, v2

    .line 17236018
    cmp-long v2, v4, v8

    .line 17236019
    .line 17236020
    if-lez v2, :cond_40

    .line 17236021
    .line 17236022
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236023
    .line 17236024
    iget-object v2, v2, Lxh1/d;->f:Lzh1/a;

    .line 17236025
    .line 17236026
    iget-boolean v2, v2, Lzh1/a;->t:Z

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_115

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236033
    .line 17236034
    iput v1, v2, Lxh1/d;->k:I

    .line 17236035
    .line 17236036
    iget-boolean v1, p1, Lzh1/a;->c:Z

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_63

    .line 17236039
    .line 17236040
    iget-wide v4, p1, Lzh1/a;->q:J

    .line 17236041
    .line 17236042
    mul-long v4, v4, v6

    .line 17236043
    .line 17236044
    invoke-virtual {v2, v4, v5}, Lxh1/d;->c(J)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    if-eqz v1, :cond_57

    .line 17236049
    .line 17236050
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lxh1/d;->d()V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236056
    .line 17236057
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236058
    .line 17236059
    iget-wide v4, v2, Lzh1/a;->f:J

    .line 17236060
    .line 17236061
    iput-object p1, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v4, v5}, Lxh1/d;->a(J)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_7e

    .line 17236067
    :cond_63
    iput-object p1, v2, Lxh1/d;->f:Lzh1/a;

    .line 17236068
    .line 17236069
    iget-object v1, v2, Lxh1/d;->b:Lxh1/d$c;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236075
    .line 17236076
    iget-object v1, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 17236077
    .line 17236078
    const/4 v2, 0x2

    .line 17236079
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_7e

    .line 17236087
    .line 17236088
    const-string/jumbo v1, "\u672a\u5f00\u901a\u6d41\u91cf\u670d\u52a1\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236095
    .line 17236096
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236097
    .line 17236098
    iput-boolean v3, v2, Lzh1/a;->t:Z

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Lxh1/d;->n()V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236104
    .line 17236105
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17236106
    .line 17236107
    iget-boolean v2, v2, Lzh1/a;->n:Z

    .line 17236108
    .line 17236109
    iget-object v1, v1, Lxh1/d;->d:Lhi1/a;

    .line 17236110
    .line 17236111
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236112
    .line 17236113
    if-eqz v1, :cond_a1

    .line 17236114
    .line 17236115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    const-string/jumbo v4, "should_show_popup"

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236130
    .line 17236131
    iget-object v1, v1, Lxh1/d;->d:Lhi1/a;

    .line 17236132
    .line 17236133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v4

    .line 17236137
    div-long/2addr v4, v6

    .line 17236138
    iget-object v1, v1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236139
    .line 17236140
    if-eqz v1, :cond_bb

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    const-string v2, "key_last_request_time"

    .line 17236147
    .line 17236148
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_e0

    .line 17236160
    .line 17236161
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236162
    .line 17236163
    iget v1, v1, Lxh1/d;->e:I

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lii1/d;->d(I)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    if-eqz v1, :cond_e0

    .line 17236170
    .line 17236171
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    new-instance v2, Lai1/a;

    .line 17236176
    .line 17236177
    iget-object v4, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236178
    .line 17236179
    iget-object v4, v4, Lxh1/d;->f:Lzh1/a;

    .line 17236180
    .line 17236181
    invoke-direct {v2}, Lai1/a;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    check-cast v1, Ljz5/b;

    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236193
    .line 17236194
    iget v1, v1, Lxh1/d;->p:I

    .line 17236195
    .line 17236196
    iget v2, p1, Lzh1/a;->a:I

    .line 17236197
    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    invoke-static {v0, v1, v3, v4, v2}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_10a

    .line 17236203
    :cond_eb
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Lxh1/d;->l()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, v1}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    const-string v3, "get_flow_info"

    .line 17236217
    .line 17236218
    const-string v4, "-1"

    .line 17236219
    .line 17236220
    const-string/jumbo v5, "result == null"

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v2, v3, v4, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v2, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236227
    .line 17236228
    iget v2, v2, Lxh1/d;->p:I

    .line 17236229
    .line 17236230
    const/4 v3, -0x1

    .line 17236231
    invoke-static {v0, v2, v1, v5, v3}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    if-eqz p1, :cond_115

    .line 17236235
    .line 17236236
    iget-boolean p1, p1, Lzh1/a;->c:Z

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_115

    .line 17236239
    .line 17236240
    iget-object p1, p0, Lxh1/d$b;->b:Lxh1/d;

    .line 17236241
    .line 17236242
    const/4 v0, 0x4

    .line 17236243
    iput v0, p1, Lxh1/d;->p:I

    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


