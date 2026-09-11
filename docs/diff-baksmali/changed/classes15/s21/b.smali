## classes15/s21/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p4, p0, Ls21/b;->a:Ljava/lang/String;

    .line 67305477
    iput p1, p0, Ls21/b;->b:I

    .line 67305479
    iput-wide p2, p0, Ls21/b;->c:J

    .line 67305481
    iput-object p5, p0, Ls21/b;->d:Ljava/lang/String;

    .line 67305483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Ls21/b;->e:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Ls21/b;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput p1, p0, Ls21/b;->b:I

    .line 67305478
    .line 67305479
    iput-wide p2, p0, Ls21/b;->c:J

    .line 67305480
    .line 67305481
    iput-object p5, p0, Ls21/b;->d:Ljava/lang/String;

    .line 67305482
    .line 67305483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Ls21/b;->e:Ljava/lang/String;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public static a(Landroid/os/Message;)Ls21/b;
[MOD-CHANGED]
.method public static a(Landroid/os/Message;)Ls21/b;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "message.what = "

    .line 17235970
    :try_start_2
    iget v1, p0, Landroid/os/Message;->what:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_159

    .line 17235972
    const-string v2, "token"

    .line 17235974
    packed-switch v1, :pswitch_data_16a

    .line 17235977
    :pswitch_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17235979
    goto/16 :goto_142

    .line 17235981
    :pswitch_d
    sget-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235983
    if-nez v0, :cond_1d

    .line 17235985
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235994
    move-result-object v0

    .line 17235995
    sput-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235997
    :cond_1d
    sget-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235999
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Landroid/os/IBinder;

    .line 17236007
    if-eqz v0, :cond_159

    .line 17236009
    new-instance v7, Ls21/b;

    .line 17236011
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236013
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236016
    move-result-object v5

    .line 17236017
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236022
    move-result-wide v3

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v6

    .line 17236027
    move-object v1, v7

    .line 17236028
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236031
    return-object v7

    .line 17236032
    :pswitch_40
    sget-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236034
    if-nez v0, :cond_50

    .line 17236036
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236045
    move-result-object v0

    .line 17236046
    sput-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236048
    :cond_50
    sget-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236050
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0

    .line 17236056
    check-cast v0, Landroid/os/IBinder;

    .line 17236058
    if-eqz v0, :cond_159

    .line 17236060
    new-instance v7, Ls21/b;

    .line 17236062
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236064
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    move-result-wide v3

    .line 17236074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v6

    .line 17236078
    move-object v1, v7

    .line 17236079
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236082
    return-object v7

    .line 17236083
    :pswitch_73
    sget-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236085
    if-nez v0, :cond_83

    .line 17236087
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236096
    move-result-object v0

    .line 17236097
    sput-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236099
    :cond_83
    sget-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236101
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236103
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Landroid/os/IBinder;

    .line 17236109
    if-eqz v0, :cond_159

    .line 17236111
    new-instance v7, Ls21/b;

    .line 17236113
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236115
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236118
    move-result-object v5

    .line 17236119
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236124
    move-result-wide v3

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v6

    .line 17236129
    move-object v1, v7

    .line 17236130
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236133
    return-object v7

    .line 17236134
    :pswitch_a6
    new-instance v0, Ls21/b;

    .line 17236136
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236138
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236140
    check-cast v2, Landroid/os/IBinder;

    .line 17236142
    invoke-virtual {v1, v2}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236145
    move-result-object v12

    .line 17236146
    iget v9, p0, Landroid/os/Message;->what:I

    .line 17236148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236151
    move-result-wide v10

    .line 17236152
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v13

    .line 17236158
    move-object v8, v0

    .line 17236159
    invoke-direct/range {v8 .. v13}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236162
    return-object v0

    .line 17236163
    :pswitch_c3
    sget-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236165
    if-nez v0, :cond_d3

    .line 17236167
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236176
    move-result-object v0

    .line 17236177
    sput-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236179
    :cond_d3
    sget-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236181
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236183
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Landroid/os/IBinder;

    .line 17236189
    if-eqz v0, :cond_159

    .line 17236191
    new-instance v7, Ls21/b;

    .line 17236193
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236195
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236198
    move-result-object v5

    .line 17236199
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236204
    move-result-wide v3

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v6

    .line 17236209
    move-object v1, v7

    .line 17236210
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236213
    return-object v7

    .line 17236214
    :pswitch_f6
    sget-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236216
    if-nez v0, :cond_108

    .line 17236218
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "info"

    .line 17236226
    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236229
    move-result-object v0

    .line 17236230
    sput-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236232
    :cond_108
    sget-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236234
    if-nez v0, :cond_118

    .line 17236236
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236245
    move-result-object v0

    .line 17236246
    sput-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236248
    :cond_118
    sget-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236250
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 17236258
    if-eqz v0, :cond_127

    .line 17236260
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v0, 0x0

    .line 17236264
    :goto_128
    move-object v5, v0

    .line 17236265
    sget-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236267
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object v6

    .line 17236277
    new-instance v0, Ls21/b;

    .line 17236279
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236284
    move-result-wide v3

    .line 17236285
    move-object v1, v0

    .line 17236286
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236289
    return-object v0

    .line 17236290
    :goto_142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236292
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    iget v0, p0, Landroid/os/Message;->what:I

    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    const-string v0, " is not excepted!"

    .line 17236302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236312
    throw v1
    :try_end_159
    .catchall {:try_start_9 .. :try_end_159} :catchall_159

    .line 17236313
    :catchall_159
    :cond_159
    new-instance v0, Ls21/b;

    .line 17236315
    const-string v6, "unknow"

    .line 17236317
    iget v3, p0, Landroid/os/Message;->what:I

    .line 17236319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236322
    move-result-wide v4

    .line 17236323
    const-string v7, "unknow"

    .line 17236325
    move-object v2, v0

    .line 17236326
    invoke-direct/range {v2 .. v7}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236329
    return-object v0

    .line 17236330
    :pswitch_data_16a
    .packed-switch 0x72
        :pswitch_f6
        :pswitch_c3
        :pswitch_a6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_73
        :pswitch_40
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Message;)Ls21/b;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "message.what = "

    .line 17235969
    .line 17235970
    :try_start_2
    iget v1, p0, Landroid/os/Message;->what:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_159

    .line 17235971
    .line 17235972
    const-string v2, "token"

    .line 17235973
    .line 17235974
    packed-switch v1, :pswitch_data_16a

    .line 17235975
    .line 17235976
    .line 17235977
    :pswitch_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17235978
    .line 17235979
    goto/16 :goto_142

    .line 17235980
    .line 17235981
    :pswitch_d
    sget-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235982
    .line 17235983
    if-nez v0, :cond_1d

    .line 17235984
    .line 17235985
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    sput-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235996
    .line 17235997
    :cond_1d
    sget-object v0, Ls21/b;->k:Ljava/lang/reflect/Field;

    .line 17235998
    .line 17235999
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Landroid/os/IBinder;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_159

    .line 17236008
    .line 17236009
    new-instance v7, Ls21/b;

    .line 17236010
    .line 17236011
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236018
    .line 17236019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v3

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    move-object v1, v7

    .line 17236028
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-object v7

    .line 17236032
    :pswitch_40
    sget-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236033
    .line 17236034
    if-nez v0, :cond_50

    .line 17236035
    .line 17236036
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    sput-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236047
    .line 17236048
    :cond_50
    sget-object v0, Ls21/b;->j:Ljava/lang/reflect/Field;

    .line 17236049
    .line 17236050
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    check-cast v0, Landroid/os/IBinder;

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_159

    .line 17236059
    .line 17236060
    new-instance v7, Ls21/b;

    .line 17236061
    .line 17236062
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236069
    .line 17236070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v3

    .line 17236074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    move-object v1, v7

    .line 17236079
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    return-object v7

    .line 17236083
    :pswitch_73
    sget-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236084
    .line 17236085
    if-nez v0, :cond_83

    .line 17236086
    .line 17236087
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    sput-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236098
    .line 17236099
    :cond_83
    sget-object v0, Ls21/b;->i:Ljava/lang/reflect/Field;

    .line 17236100
    .line 17236101
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Landroid/os/IBinder;

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_159

    .line 17236110
    .line 17236111
    new-instance v7, Ls21/b;

    .line 17236112
    .line 17236113
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236120
    .line 17236121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v3

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    move-object v1, v7

    .line 17236130
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    return-object v7

    .line 17236134
    :pswitch_a6
    new-instance v0, Ls21/b;

    .line 17236135
    .line 17236136
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236137
    .line 17236138
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    check-cast v2, Landroid/os/IBinder;

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v2}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v12

    .line 17236146
    iget v9, p0, Landroid/os/Message;->what:I

    .line 17236147
    .line 17236148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v10

    .line 17236152
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v13

    .line 17236158
    move-object v8, v0

    .line 17236159
    invoke-direct/range {v8 .. v13}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    return-object v0

    .line 17236163
    :pswitch_c3
    sget-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236164
    .line 17236165
    if-nez v0, :cond_d3

    .line 17236166
    .line 17236167
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    sput-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236178
    .line 17236179
    :cond_d3
    sget-object v0, Ls21/b;->h:Ljava/lang/reflect/Field;

    .line 17236180
    .line 17236181
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Landroid/os/IBinder;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_159

    .line 17236190
    .line 17236191
    new-instance v7, Ls21/b;

    .line 17236192
    .line 17236193
    sget-object v1, Ls21/c;->b:Ls21/c;

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v0}, Ls21/c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236200
    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v3

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    move-object v1, v7

    .line 17236210
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    return-object v7

    .line 17236214
    :pswitch_f6
    sget-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236215
    .line 17236216
    if-nez v0, :cond_108

    .line 17236217
    .line 17236218
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "info"

    .line 17236225
    .line 17236226
    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    sput-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236231
    .line 17236232
    :cond_108
    sget-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236233
    .line 17236234
    if-nez v0, :cond_118

    .line 17236235
    .line 17236236
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    sput-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236247
    .line 17236248
    :cond_118
    sget-object v0, Ls21/b;->f:Ljava/lang/reflect/Field;

    .line 17236249
    .line 17236250
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 17236257
    .line 17236258
    if-eqz v0, :cond_127

    .line 17236259
    .line 17236260
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v0, 0x0

    .line 17236264
    :goto_128
    move-object v5, v0

    .line 17236265
    sget-object v0, Ls21/b;->g:Ljava/lang/reflect/Field;

    .line 17236266
    .line 17236267
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    new-instance v0, Ls21/b;

    .line 17236278
    .line 17236279
    iget v2, p0, Landroid/os/Message;->what:I

    .line 17236280
    .line 17236281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v3

    .line 17236285
    move-object v1, v0

    .line 17236286
    invoke-direct/range {v1 .. v6}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-object v0

    .line 17236290
    :goto_142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget v0, p0, Landroid/os/Message;->what:I

    .line 17236296
    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v0, " is not excepted!"

    .line 17236301
    .line 17236302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    throw v1
    :try_end_159
    .catchall {:try_start_9 .. :try_end_159} :catchall_159

    .line 17236313
    :catchall_159
    :cond_159
    new-instance v0, Ls21/b;

    .line 17236314
    .line 17236315
    const-string v6, "unknow"

    .line 17236316
    .line 17236317
    iget v3, p0, Landroid/os/Message;->what:I

    .line 17236318
    .line 17236319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-wide v4

    .line 17236323
    const-string v7, "unknow"

    .line 17236324
    .line 17236325
    move-object v2, v0

    .line 17236326
    invoke-direct/range {v2 .. v7}, Ls21/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    return-object v0

    .line 17236330
    :pswitch_data_16a
    .packed-switch 0x72
        :pswitch_f6
        :pswitch_c3
        :pswitch_a6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_73
        :pswitch_40
        :pswitch_d
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ServiceFollowBean{mServiceName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ls21/b;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', mWhat="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Ls21/b;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mTimeStamp="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Ls21/b;->c:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mToken=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Ls21/b;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\', mThreadName=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Ls21/b;->e:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ServiceFollowBean{mServiceName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ls21/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', mWhat="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Ls21/b;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mTimeStamp="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Ls21/b;->c:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mToken=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Ls21/b;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\', mThreadName=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Ls21/b;->e:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


