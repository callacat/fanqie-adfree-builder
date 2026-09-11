## classes17/com/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17235968
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235970
    const-string v0, "DelayTaskDispatcher"

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    packed-switch p1, :pswitch_data_164

    .line 17235976
    goto/16 :goto_162

    .line 17235978
    :pswitch_a
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    move-result-wide v2

    .line 17235984
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17235986
    sub-long/2addr v2, v4

    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const-string p1, "Start_Dispatch_15min"

    .line 17235992
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17235995
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    const-string p1, "Start dispatch 15min tasks..."

    .line 17236002
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$10;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$10;

    .line 17236007
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236010
    goto/16 :goto_162

    .line 17236012
    :pswitch_2c
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236017
    move-result-wide v2

    .line 17236018
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236020
    sub-long/2addr v2, v4

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    const-string p1, "Start_Dispatch_10min"

    .line 17236026
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236029
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    const-string p1, "Start dispatch 10min tasks..."

    .line 17236036
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$9;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$9;

    .line 17236041
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236044
    goto/16 :goto_162

    .line 17236046
    :pswitch_4e
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236051
    move-result-wide v2

    .line 17236052
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236054
    sub-long/2addr v2, v4

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    const-string p1, "Start_Dispatch_5min"

    .line 17236060
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236063
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    const-string p1, "Start dispatch 5min tasks..."

    .line 17236070
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$8;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$8;

    .line 17236075
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236078
    goto/16 :goto_162

    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236085
    move-result-wide v2

    .line 17236086
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236088
    sub-long/2addr v2, v4

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    const-string p1, "Start_Dispatch_2min"

    .line 17236094
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236097
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    const-string p1, "Start dispatch 2min tasks..."

    .line 17236104
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$7;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$7;

    .line 17236109
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236112
    goto/16 :goto_162

    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    move-result-wide v2

    .line 17236120
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236122
    sub-long/2addr v2, v4

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    const-string p1, "Start_Dispatch_60s"

    .line 17236128
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236131
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    const-string p1, "Start dispatch 60s tasks..."

    .line 17236138
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$6;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$6;

    .line 17236143
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236146
    goto/16 :goto_162

    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236153
    move-result-wide v2

    .line 17236154
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236156
    sub-long/2addr v2, v4

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    const-string p1, "Start_Dispatch_30s"

    .line 17236162
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236165
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    const-string p1, "Start dispatch 30s tasks..."

    .line 17236172
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$5;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$5;

    .line 17236177
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236180
    goto/16 :goto_162

    .line 17236182
    :pswitch_d6
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236187
    move-result-wide v2

    .line 17236188
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236190
    sub-long/2addr v2, v4

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    const-string p1, "Start_Dispatch_15s"

    .line 17236196
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236199
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    const-string p1, "Start dispatch 15s tasks..."

    .line 17236206
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$4;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$4;

    .line 17236211
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236214
    goto :goto_162

    .line 17236215
    :pswitch_f7
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    const-string p1, "Start dispatch 8s tasks..."

    .line 17236222
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236230
    move-result-wide v2

    .line 17236231
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236233
    sub-long/2addr v2, v4

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    const-string p1, "Start_Dispatch_8s"

    .line 17236239
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236242
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$3;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$3;

    .line 17236244
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236247
    goto :goto_162

    .line 17236248
    :pswitch_118
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    const-string p1, "Start dispatch 5s tasks..."

    .line 17236255
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    move-result-wide v2

    .line 17236264
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236266
    sub-long/2addr v2, v4

    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    const-string p1, "Start_Dispatch_5s"

    .line 17236272
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236275
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$2;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$2;

    .line 17236277
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236280
    goto :goto_162

    .line 17236281
    :pswitch_139
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    const-string p1, "Start dispatch 3s tasks..."

    .line 17236288
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236296
    move-result-wide v2

    .line 17236297
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236299
    sub-long/2addr v2, v4

    .line 17236300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    const-string p1, "Start_Dispatch_3s"

    .line 17236305
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236308
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$1;

    .line 17236310
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236313
    goto :goto_162

    .line 17236314
    :pswitch_15a
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d()V

    .line 17236322
    :goto_162
    return v1

    nop

    .line 17236324
    :pswitch_data_164
    .packed-switch 0x3e7
        :pswitch_15a
        :pswitch_139
        :pswitch_118
        :pswitch_f7
        :pswitch_d6
        :pswitch_b4
        :pswitch_92
        :pswitch_70
        :pswitch_4e
        :pswitch_2c
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17235968
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    const-string v0, "DelayTaskDispatcher"

    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    packed-switch p1, :pswitch_data_164

    .line 17235974
    .line 17235975
    .line 17235976
    goto/16 :goto_162

    .line 17235977
    .line 17235978
    :pswitch_a
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17235979
    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v2

    .line 17235984
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17235985
    .line 17235986
    sub-long/2addr v2, v4

    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string p1, "Start_Dispatch_15min"

    .line 17235991
    .line 17235992
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string p1, "Start dispatch 15min tasks..."

    .line 17236001
    .line 17236002
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$10;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$10;

    .line 17236006
    .line 17236007
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_162

    .line 17236011
    .line 17236012
    :pswitch_2c
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236013
    .line 17236014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v2

    .line 17236018
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236019
    .line 17236020
    sub-long/2addr v2, v4

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string p1, "Start_Dispatch_10min"

    .line 17236025
    .line 17236026
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string p1, "Start dispatch 10min tasks..."

    .line 17236035
    .line 17236036
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$9;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$9;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_162

    .line 17236045
    .line 17236046
    :pswitch_4e
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236047
    .line 17236048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v2

    .line 17236052
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236053
    .line 17236054
    sub-long/2addr v2, v4

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string p1, "Start_Dispatch_5min"

    .line 17236059
    .line 17236060
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string p1, "Start dispatch 5min tasks..."

    .line 17236069
    .line 17236070
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$8;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$8;

    .line 17236074
    .line 17236075
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_162

    .line 17236079
    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236081
    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v2

    .line 17236086
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236087
    .line 17236088
    sub-long/2addr v2, v4

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string p1, "Start_Dispatch_2min"

    .line 17236093
    .line 17236094
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string p1, "Start dispatch 2min tasks..."

    .line 17236103
    .line 17236104
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$7;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$7;

    .line 17236108
    .line 17236109
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_162

    .line 17236113
    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236115
    .line 17236116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v2

    .line 17236120
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236121
    .line 17236122
    sub-long/2addr v2, v4

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string p1, "Start_Dispatch_60s"

    .line 17236127
    .line 17236128
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string p1, "Start dispatch 60s tasks..."

    .line 17236137
    .line 17236138
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$6;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$6;

    .line 17236142
    .line 17236143
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_162

    .line 17236147
    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236149
    .line 17236150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v2

    .line 17236154
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236155
    .line 17236156
    sub-long/2addr v2, v4

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string p1, "Start_Dispatch_30s"

    .line 17236161
    .line 17236162
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string p1, "Start dispatch 30s tasks..."

    .line 17236171
    .line 17236172
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$5;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$5;

    .line 17236176
    .line 17236177
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_162

    .line 17236181
    .line 17236182
    :pswitch_d6
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236183
    .line 17236184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v2

    .line 17236188
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236189
    .line 17236190
    sub-long/2addr v2, v4

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, "Start_Dispatch_15s"

    .line 17236195
    .line 17236196
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string p1, "Start dispatch 15s tasks..."

    .line 17236205
    .line 17236206
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$4;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$4;

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_162

    .line 17236215
    :pswitch_f7
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string p1, "Start dispatch 8s tasks..."

    .line 17236221
    .line 17236222
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236226
    .line 17236227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-wide v2

    .line 17236231
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236232
    .line 17236233
    sub-long/2addr v2, v4

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string p1, "Start_Dispatch_8s"

    .line 17236238
    .line 17236239
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$3;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$3;

    .line 17236243
    .line 17236244
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_162

    .line 17236248
    :pswitch_118
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string p1, "Start dispatch 5s tasks..."

    .line 17236254
    .line 17236255
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236259
    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v2

    .line 17236264
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236265
    .line 17236266
    sub-long/2addr v2, v4

    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string p1, "Start_Dispatch_5s"

    .line 17236271
    .line 17236272
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$2;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$2;

    .line 17236276
    .line 17236277
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_162

    .line 17236281
    :pswitch_139
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string p1, "Start dispatch 3s tasks..."

    .line 17236287
    .line 17236288
    invoke-static {v0, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object p1, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17236292
    .line 17236293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v2

    .line 17236297
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17236298
    .line 17236299
    sub-long/2addr v2, v4

    .line 17236300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string p1, "Start_Dispatch_3s"

    .line 17236304
    .line 17236305
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1$1;

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_162

    .line 17236314
    :pswitch_15a
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d()V

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return v1

    .line 17236323
    nop

    .line 17236324
    :pswitch_data_164
    .packed-switch 0x3e7
        :pswitch_15a
        :pswitch_139
        :pswitch_118
        :pswitch_f7
        :pswitch_d6
        :pswitch_b4
        :pswitch_92
        :pswitch_70
        :pswitch_4e
        :pswitch_2c
        :pswitch_a
    .end packed-switch
.end method


