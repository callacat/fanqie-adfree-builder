## classes18/l71/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p4, p0, Ll71/a;->a:Ljava/lang/String;

    .line 84082693
    iput p1, p0, Ll71/a;->b:I

    .line 84082695
    iput-wide p2, p0, Ll71/a;->c:J

    .line 84082697
    iput-object p6, p0, Ll71/a;->d:Ljava/lang/String;

    .line 84082699
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84082702
    move-result-object p1

    .line 84082703
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Ll71/a;->e:Ljava/lang/String;

    .line 84082709
    iput p5, p0, Ll71/a;->f:I

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p4, p0, Ll71/a;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput p1, p0, Ll71/a;->b:I

    .line 84082694
    .line 84082695
    iput-wide p2, p0, Ll71/a;->c:J

    .line 84082696
    .line 84082697
    iput-object p6, p0, Ll71/a;->d:Ljava/lang/String;

    .line 84082698
    .line 84082699
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p1

    .line 84082703
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Ll71/a;->e:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput p5, p0, Ll71/a;->f:I

    .line 84082710
    .line 84082711
    return-void
.end method


.method public static a(Landroid/os/Message;)Ll71/a;
[MOD-CHANGED]
.method public static a(Landroid/os/Message;)Ll71/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "message.what = "

    .line 17235972
    :try_start_4
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1a6

    .line 17235974
    const-string/jumbo v3, "token"

    .line 17235977
    packed-switch v2, :pswitch_data_1bc

    .line 17235980
    :pswitch_c
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17235982
    goto/16 :goto_18f

    .line 17235984
    :pswitch_10
    sget-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17235986
    if-nez v1, :cond_20

    .line 17235988
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235997
    move-result-object v1

    .line 17235998
    sput-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17236000
    :cond_20
    sget-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17236002
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Landroid/os/IBinder;

    .line 17236010
    if-eqz v1, :cond_1a6

    .line 17236012
    new-instance v9, Ll71/a;

    .line 17236014
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236016
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236019
    move-result-object v6

    .line 17236020
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    move-result-wide v4

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v8

    .line 17236030
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236032
    move-object v2, v9

    .line 17236033
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236036
    return-object v9

    .line 17236037
    :pswitch_45
    sget-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236039
    if-nez v1, :cond_55

    .line 17236041
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236050
    move-result-object v1

    .line 17236051
    sput-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236053
    :cond_55
    sget-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236055
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236057
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    move-result-object v1

    .line 17236061
    check-cast v1, Landroid/os/IBinder;

    .line 17236063
    if-eqz v1, :cond_1a6

    .line 17236065
    new-instance v9, Ll71/a;

    .line 17236067
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236069
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236072
    move-result-object v6

    .line 17236073
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236078
    move-result-wide v4

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v8

    .line 17236083
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236085
    move-object v2, v9

    .line 17236086
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236089
    return-object v9

    .line 17236090
    :pswitch_7a
    sget-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236092
    if-nez v1, :cond_8a

    .line 17236094
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236103
    move-result-object v1

    .line 17236104
    sput-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236106
    :cond_8a
    sget-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236108
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236110
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Landroid/os/IBinder;

    .line 17236116
    if-eqz v1, :cond_1a6

    .line 17236118
    new-instance v9, Ll71/a;

    .line 17236120
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236122
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236125
    move-result-object v6

    .line 17236126
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236131
    move-result-wide v4

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v8

    .line 17236136
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236138
    move-object v2, v9

    .line 17236139
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236142
    return-object v9

    .line 17236143
    :pswitch_af
    new-instance v1, Ll71/a;

    .line 17236145
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236147
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236149
    check-cast v3, Landroid/os/IBinder;

    .line 17236151
    invoke-virtual {v2, v3}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236154
    move-result-object v14

    .line 17236155
    iget v11, v0, Landroid/os/Message;->what:I

    .line 17236157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    move-result-wide v12

    .line 17236161
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v16

    .line 17236167
    iget v15, v0, Landroid/os/Message;->arg2:I

    .line 17236169
    move-object v10, v1

    .line 17236170
    invoke-direct/range {v10 .. v16}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236173
    return-object v1

    .line 17236174
    :pswitch_ce
    sget-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236176
    if-nez v1, :cond_de

    .line 17236178
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236187
    move-result-object v1

    .line 17236188
    sput-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236190
    :cond_de
    sget-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236192
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236194
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Landroid/os/IBinder;

    .line 17236200
    if-eqz v1, :cond_1a6

    .line 17236202
    new-instance v9, Ll71/a;

    .line 17236204
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236206
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236209
    move-result-object v6

    .line 17236210
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236215
    move-result-wide v4

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v8

    .line 17236220
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236222
    move-object v2, v9

    .line 17236223
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236226
    return-object v9

    .line 17236227
    :pswitch_103
    sget-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236229
    if-nez v1, :cond_115

    .line 17236231
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "info"

    .line 17236239
    invoke-static {v1, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236242
    move-result-object v1

    .line 17236243
    sput-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236245
    :cond_115
    sget-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236247
    if-nez v1, :cond_125

    .line 17236249
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236258
    move-result-object v1

    .line 17236259
    sput-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236261
    :cond_125
    sget-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236263
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17236271
    if-eqz v1, :cond_134

    .line 17236273
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    move-object v6, v1

    .line 17236278
    sget-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236280
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236282
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v8

    .line 17236290
    new-instance v1, Ll71/a;

    .line 17236292
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236297
    move-result-wide v4

    .line 17236298
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236300
    move-object v2, v1

    .line 17236301
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236304
    return-object v1

    .line 17236305
    :pswitch_151
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236307
    sget-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236309
    if-nez v2, :cond_163

    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    move-result-object v2

    .line 17236315
    const-string v3, "intent"

    .line 17236317
    invoke-static {v2, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236320
    move-result-object v2

    .line 17236321
    sput-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236323
    :cond_163
    sget-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236325
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    move-result-object v1

    .line 17236329
    check-cast v1, Landroid/content/Intent;

    .line 17236331
    if-eqz v1, :cond_1a6

    .line 17236333
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236336
    move-result-object v2

    .line 17236337
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236340
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17236343
    new-instance v2, Ll71/a;

    .line 17236345
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236352
    move-result-object v7

    .line 17236353
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236358
    move-result-wide v5

    .line 17236359
    const-string v9, "null"

    .line 17236361
    const/4 v8, 0x0

    .line 17236362
    move-object v3, v2

    .line 17236363
    invoke-direct/range {v3 .. v9}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236366
    return-object v2

    .line 17236367
    :goto_18f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236369
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17236374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    const-string v1, " is not excepted!"

    .line 17236379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    move-result-object v1

    .line 17236386
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236389
    throw v2
    :try_end_1a6
    .catchall {:try_start_c .. :try_end_1a6} :catchall_1a6

    .line 17236390
    :catchall_1a6
    :cond_1a6
    new-instance v1, Ll71/a;

    .line 17236392
    const-string/jumbo v7, "unknow"

    .line 17236395
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236400
    move-result-wide v5

    .line 17236401
    const-string/jumbo v9, "unknow"

    .line 17236404
    iget v8, v0, Landroid/os/Message;->arg2:I

    .line 17236406
    move-object v3, v1

    .line 17236407
    invoke-direct/range {v3 .. v9}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236410
    return-object v1

    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x71
        :pswitch_151
        :pswitch_103
        :pswitch_ce
        :pswitch_af
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7a
        :pswitch_45
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Message;)Ll71/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "message.what = "

    .line 17235971
    .line 17235972
    :try_start_4
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1a6

    .line 17235973
    .line 17235974
    const-string/jumbo v3, "token"

    .line 17235975
    .line 17235976
    .line 17235977
    packed-switch v2, :pswitch_data_1bc

    .line 17235978
    .line 17235979
    .line 17235980
    :pswitch_c
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17235981
    .line 17235982
    goto/16 :goto_18f

    .line 17235983
    .line 17235984
    :pswitch_10
    sget-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17235985
    .line 17235986
    if-nez v1, :cond_20

    .line 17235987
    .line 17235988
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    sput-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17235999
    .line 17236000
    :cond_20
    sget-object v1, Ll71/a;->l:Ljava/lang/reflect/Field;

    .line 17236001
    .line 17236002
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Landroid/os/IBinder;

    .line 17236009
    .line 17236010
    if-eqz v1, :cond_1a6

    .line 17236011
    .line 17236012
    new-instance v9, Ll71/a;

    .line 17236013
    .line 17236014
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236015
    .line 17236016
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236021
    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v4

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236031
    .line 17236032
    move-object v2, v9

    .line 17236033
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    return-object v9

    .line 17236037
    :pswitch_45
    sget-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236038
    .line 17236039
    if-nez v1, :cond_55

    .line 17236040
    .line 17236041
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    sput-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236052
    .line 17236053
    :cond_55
    sget-object v1, Ll71/a;->k:Ljava/lang/reflect/Field;

    .line 17236054
    .line 17236055
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    check-cast v1, Landroid/os/IBinder;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_1a6

    .line 17236064
    .line 17236065
    new-instance v9, Ll71/a;

    .line 17236066
    .line 17236067
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236074
    .line 17236075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v4

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236084
    .line 17236085
    move-object v2, v9

    .line 17236086
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    return-object v9

    .line 17236090
    :pswitch_7a
    sget-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236091
    .line 17236092
    if-nez v1, :cond_8a

    .line 17236093
    .line 17236094
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    sput-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236105
    .line 17236106
    :cond_8a
    sget-object v1, Ll71/a;->j:Ljava/lang/reflect/Field;

    .line 17236107
    .line 17236108
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Landroid/os/IBinder;

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_1a6

    .line 17236117
    .line 17236118
    new-instance v9, Ll71/a;

    .line 17236119
    .line 17236120
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236127
    .line 17236128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v4

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236137
    .line 17236138
    move-object v2, v9

    .line 17236139
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    return-object v9

    .line 17236143
    :pswitch_af
    new-instance v1, Ll71/a;

    .line 17236144
    .line 17236145
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236146
    .line 17236147
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236148
    .line 17236149
    check-cast v3, Landroid/os/IBinder;

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v14

    .line 17236155
    iget v11, v0, Landroid/os/Message;->what:I

    .line 17236156
    .line 17236157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v12

    .line 17236161
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v16

    .line 17236167
    iget v15, v0, Landroid/os/Message;->arg2:I

    .line 17236168
    .line 17236169
    move-object v10, v1

    .line 17236170
    invoke-direct/range {v10 .. v16}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    return-object v1

    .line 17236174
    :pswitch_ce
    sget-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236175
    .line 17236176
    if-nez v1, :cond_de

    .line 17236177
    .line 17236178
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    sput-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236189
    .line 17236190
    :cond_de
    sget-object v1, Ll71/a;->i:Ljava/lang/reflect/Field;

    .line 17236191
    .line 17236192
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Landroid/os/IBinder;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_1a6

    .line 17236201
    .line 17236202
    new-instance v9, Ll71/a;

    .line 17236203
    .line 17236204
    sget-object v2, Lo71/a;->b:Lo71/a;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v1}, Lo71/a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236211
    .line 17236212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v4

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v8

    .line 17236220
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236221
    .line 17236222
    move-object v2, v9

    .line 17236223
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-object v9

    .line 17236227
    :pswitch_103
    sget-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236228
    .line 17236229
    if-nez v1, :cond_115

    .line 17236230
    .line 17236231
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "info"

    .line 17236238
    .line 17236239
    invoke-static {v1, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    sput-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236244
    .line 17236245
    :cond_115
    sget-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236246
    .line 17236247
    if-nez v1, :cond_125

    .line 17236248
    .line 17236249
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    sput-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236260
    .line 17236261
    :cond_125
    sget-object v1, Ll71/a;->g:Ljava/lang/reflect/Field;

    .line 17236262
    .line 17236263
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17236270
    .line 17236271
    if-eqz v1, :cond_134

    .line 17236272
    .line 17236273
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    move-object v6, v1

    .line 17236278
    sget-object v1, Ll71/a;->h:Ljava/lang/reflect/Field;

    .line 17236279
    .line 17236280
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v8

    .line 17236290
    new-instance v1, Ll71/a;

    .line 17236291
    .line 17236292
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17236293
    .line 17236294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-wide v4

    .line 17236298
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 17236299
    .line 17236300
    move-object v2, v1

    .line 17236301
    invoke-direct/range {v2 .. v8}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-object v1

    .line 17236305
    :pswitch_151
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236306
    .line 17236307
    sget-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236308
    .line 17236309
    if-nez v2, :cond_163

    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    const-string v3, "intent"

    .line 17236316
    .line 17236317
    invoke-static {v2, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    sput-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236322
    .line 17236323
    :cond_163
    sget-object v2, Ll71/a;->m:Ljava/lang/reflect/Field;

    .line 17236324
    .line 17236325
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    check-cast v1, Landroid/content/Intent;

    .line 17236330
    .line 17236331
    if-eqz v1, :cond_1a6

    .line 17236332
    .line 17236333
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v2

    .line 17236337
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v2, Ll71/a;

    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v7

    .line 17236353
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236354
    .line 17236355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-wide v5

    .line 17236359
    const-string v9, "null"

    .line 17236360
    .line 17236361
    const/4 v8, 0x0

    .line 17236362
    move-object v3, v2

    .line 17236363
    invoke-direct/range {v3 .. v9}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    return-object v2

    .line 17236367
    :goto_18f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17236373
    .line 17236374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v1, " is not excepted!"

    .line 17236378
    .line 17236379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    throw v2
    :try_end_1a6
    .catchall {:try_start_c .. :try_end_1a6} :catchall_1a6

    .line 17236390
    :catchall_1a6
    :cond_1a6
    new-instance v1, Ll71/a;

    .line 17236391
    .line 17236392
    const-string/jumbo v7, "unknow"

    .line 17236393
    .line 17236394
    .line 17236395
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236396
    .line 17236397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-wide v5

    .line 17236401
    const-string/jumbo v9, "unknow"

    .line 17236402
    .line 17236403
    .line 17236404
    iget v8, v0, Landroid/os/Message;->arg2:I

    .line 17236405
    .line 17236406
    move-object v3, v1

    .line 17236407
    invoke-direct/range {v3 .. v9}, Ll71/a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17236408
    .line 17236409
    .line 17236410
    return-object v1

    .line 17236411
    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x71
        :pswitch_151
        :pswitch_103
        :pswitch_ce
        :pswitch_af
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7a
        :pswitch_45
        :pswitch_10
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Ll71/a;->f:I

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const-string v0, "Not_Followed"

    .line 327686
    goto :goto_25

    .line 327687
    :cond_7
    const/16 v1, 0x2537

    .line 327689
    if-ne v0, v1, :cond_e

    .line 327691
    const-string v0, "System"

    .line 327693
    goto :goto_25

    .line 327694
    :cond_e
    const/16 v1, 0x2538

    .line 327696
    if-ne v0, v1, :cond_15

    .line 327698
    const-string v0, "Schedule"

    .line 327700
    goto :goto_25

    .line 327701
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "Error:"

    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget v1, p0, Ll71/a;->f:I

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "ServiceFollowBean{mServiceName=\'"

    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v2, p0, Ll71/a;->a:Ljava/lang/String;

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, "\', mWhat="

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget v2, p0, Ll71/a;->b:I

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, ", mTimeStamp="

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-wide v2, p0, Ll71/a;->c:J

    .line 327746
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, ", mToken=\'"

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-object v2, p0, Ll71/a;->d:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, "\', mThreadName=\'"

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v2, p0, Ll71/a;->e:Ljava/lang/String;

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    const-string v2, "\', mHandleFlag="

    .line 327771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    const/16 v0, 0x7d

    .line 327779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Ll71/a;->f:I

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "Not_Followed"

    .line 327685
    .line 327686
    goto :goto_25

    .line 327687
    :cond_7
    const/16 v1, 0x2537

    .line 327688
    .line 327689
    if-ne v0, v1, :cond_e

    .line 327690
    .line 327691
    const-string v0, "System"

    .line 327692
    .line 327693
    goto :goto_25

    .line 327694
    :cond_e
    const/16 v1, 0x2538

    .line 327695
    .line 327696
    if-ne v0, v1, :cond_15

    .line 327697
    .line 327698
    const-string v0, "Schedule"

    .line 327699
    .line 327700
    goto :goto_25

    .line 327701
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v1, "Error:"

    .line 327704
    .line 327705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Ll71/a;->f:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v2, "ServiceFollowBean{mServiceName=\'"

    .line 327720
    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Ll71/a;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "\', mWhat="

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget v2, p0, Ll71/a;->b:I

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, ", mTimeStamp="

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget-wide v2, p0, Ll71/a;->c:J

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v2, ", mToken=\'"

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, p0, Ll71/a;->d:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "\', mThreadName=\'"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget-object v2, p0, Ll71/a;->e:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    const-string v2, "\', mHandleFlag="

    .line 327770
    .line 327771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const/16 v0, 0x7d

    .line 327778
    .line 327779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    return-object v0
.end method


