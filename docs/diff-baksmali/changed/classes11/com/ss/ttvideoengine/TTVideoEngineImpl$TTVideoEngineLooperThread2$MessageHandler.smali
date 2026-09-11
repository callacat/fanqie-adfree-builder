## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33685506
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 50528258
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528261
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528263
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528266
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528262
    .line 50528263
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 17367042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    move-object v1, v0

    .line 17367047
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367049
    if-nez v1, :cond_19

    .line 17367051
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367053
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367055
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367058
    move-result-object p1

    .line 17367059
    const-string v0, "engine is null, return."

    .line 17367061
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367064
    return-void

    .line 17367065
    :cond_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367067
    const/4 v2, 0x0

    .line 17367068
    if-eqz v0, :cond_40

    .line 17367070
    check-cast v0, Ljava/util/Map;

    .line 17367072
    const-string v3, "msgCond"

    .line 17367074
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367077
    move-result v4

    .line 17367078
    if-eqz v4, :cond_2f

    .line 17367080
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v3

    .line 17367084
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    move-object v3, v2

    .line 17367088
    :goto_30
    const-string v4, "paramObj"

    .line 17367090
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367093
    move-result v5

    .line 17367094
    if-eqz v5, :cond_3d

    .line 17367096
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    move-result-object v4

    .line 17367100
    goto :goto_3e

    .line 17367101
    :cond_3d
    move-object v4, v2

    .line 17367102
    :goto_3e
    move-object v8, v3

    .line 17367103
    goto :goto_43

    .line 17367104
    :cond_40
    move-object v0, v2

    .line 17367105
    move-object v4, v0

    .line 17367106
    move-object v8, v4

    .line 17367107
    :goto_43
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17367109
    const/16 v5, 0x22

    .line 17367111
    if-eq v3, v5, :cond_5d0

    .line 17367113
    const/16 v5, 0x23

    .line 17367115
    if-eq v3, v5, :cond_5cc

    .line 17367117
    const/16 v5, 0x6f

    .line 17367119
    if-eq v3, v5, :cond_5c0

    .line 17367121
    const/16 v5, 0x12c

    .line 17367123
    if-eq v3, v5, :cond_5aa

    .line 17367125
    const/16 v5, 0x12d

    .line 17367127
    const-string v6, "paramObj1"

    .line 17367129
    if-eq v3, v5, :cond_587

    .line 17367131
    const-string v5, "_doSetVideoID invalid param"

    .line 17367133
    const-string v7, "_doSetDataSource invalid param"

    .line 17367135
    const-string v9, "setDirectUrlUseDataLoader invalid param"

    .line 17367137
    const/4 v10, 0x1

    .line 17367138
    const/4 v11, 0x0

    .line 17367139
    packed-switch v3, :pswitch_data_5dc

    .line 17367142
    packed-switch v3, :pswitch_data_610

    .line 17367145
    packed-switch v3, :pswitch_data_622

    .line 17367148
    const/4 v0, 0x5

    .line 17367149
    packed-switch v3, :pswitch_data_63a

    .line 17367152
    packed-switch v3, :pswitch_data_646

    .line 17367155
    packed-switch v3, :pswitch_data_652

    .line 17367158
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367161
    move-result v0

    .line 17367162
    if-eqz v0, :cond_5d3

    .line 17367164
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367166
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367168
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367171
    move-result-object v0

    .line 17367172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367174
    const-string/jumbo v2, "unknown message: "

    .line 17367176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367179
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17367181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367187
    move-result-object p1

    .line 17367188
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367191
    goto/16 :goto_5d3

    .line 17367193
    :pswitch_9a
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC2Playback()Z

    .line 17367196
    move-result p1

    .line 17367197
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367199
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367204
    goto/16 :goto_5d3

    .line 17367206
    :pswitch_a7
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC1Playback()Z

    .line 17367209
    move-result p1

    .line 17367210
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367212
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367217
    goto/16 :goto_5d3

    .line 17367219
    :pswitch_b4
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsMute()Z

    .line 17367222
    move-result p1

    .line 17367223
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367225
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367227
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367230
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367232
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367237
    goto/16 :goto_5d3

    .line 17367239
    :pswitch_c8
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetPlayErrorInfo()Lorg/json/JSONObject;

    .line 17367242
    move-result-object p1

    .line 17367243
    if-eqz p1, :cond_d2

    .line 17367245
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367248
    move-result-object v2

    .line 17367249
    :cond_d2
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367251
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367253
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367256
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367258
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367260
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17367263
    goto/16 :goto_5d3

    .line 17367265
    :pswitch_e2
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoHeight()I

    .line 17367268
    move-result p1

    .line 17367269
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367271
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367273
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367276
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367278
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367283
    goto/16 :goto_5d3

    .line 17367285
    :pswitch_f6
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoWidth()I

    .line 17367288
    move-result p1

    .line 17367289
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367291
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367293
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367296
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367298
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367303
    goto/16 :goto_5d3

    .line 17367305
    :pswitch_10a
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetCurrentPlaybackTime()I

    .line 17367308
    move-result p1

    .line 17367309
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367311
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367313
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367316
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367318
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367323
    goto/16 :goto_5d3

    .line 17367325
    :pswitch_11e
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsSystemPlayer()Z

    .line 17367328
    move-result p1

    .line 17367329
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367331
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367333
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367336
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367338
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367343
    goto/16 :goto_5d3

    .line 17367345
    :pswitch_132
    if-eqz v4, :cond_13b

    .line 17367347
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367349
    invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetObjectOption(ILjava/lang/Object;)V

    .line 17367352
    goto/16 :goto_5d3

    .line 17367354
    :cond_13b
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367357
    move-result v0

    .line 17367358
    if-eqz v0, :cond_5d3

    .line 17367360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367362
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367364
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367367
    move-result-object v0

    .line 17367368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367370
    const-string v2, "_doSetObjectOption invalid param for key:"

    .line 17367372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367375
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367383
    move-result-object p1

    .line 17367384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367387
    goto/16 :goto_5d3

    .line 17367389
    :pswitch_15e
    if-eqz v4, :cond_169

    .line 17367391
    check-cast v4, Ljava/lang/String;

    .line 17367393
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367395
    invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetStringOption(ILjava/lang/String;)V

    .line 17367398
    goto/16 :goto_5d3

    .line 17367400
    :cond_169
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367403
    move-result v0

    .line 17367404
    if-eqz v0, :cond_5d3

    .line 17367406
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367408
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367410
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367413
    move-result-object v0

    .line 17367414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367416
    const-string v2, "_doSetStrungOption invalid param for key:"

    .line 17367418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367421
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367429
    move-result-object p1

    .line 17367430
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367433
    goto/16 :goto_5d3

    .line 17367435
    :pswitch_18c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367437
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetStringOption(I)Ljava/lang/String;

    .line 17367440
    move-result-object p1

    .line 17367441
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367443
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367445
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367448
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367450
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17367455
    goto/16 :goto_5d3

    .line 17367457
    :pswitch_1a2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367459
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetFloatOption(I)F

    .line 17367462
    move-result p1

    .line 17367463
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367465
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367467
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367470
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367472
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17367477
    goto/16 :goto_5d3

    .line 17367479
    :pswitch_1b8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367481
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetLongOption(I)J

    .line 17367484
    move-result-wide v0

    .line 17367485
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367487
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367489
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367492
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367494
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367496
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17367499
    goto/16 :goto_5d3

    .line 17367501
    :pswitch_1ce
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367503
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetIntOption(I)I

    .line 17367506
    move-result p1

    .line 17367507
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367509
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367511
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367514
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367516
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367518
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367521
    goto/16 :goto_5d3

    .line 17367523
    :pswitch_1e4
    if-eqz v4, :cond_1f3

    .line 17367525
    check-cast v4, Ljava/lang/Long;

    .line 17367527
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367530
    move-result-wide v2

    .line 17367531
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367533
    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLongOption(IJ)V

    .line 17367536
    goto/16 :goto_5d3

    .line 17367538
    :cond_1f3
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367541
    move-result v0

    .line 17367542
    if-eqz v0, :cond_5d3

    .line 17367544
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367546
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367548
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367551
    move-result-object v0

    .line 17367552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367554
    const-string v2, "_doSetLongOption invalid param for key:"

    .line 17367556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367559
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367567
    move-result-object p1

    .line 17367568
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367571
    goto/16 :goto_5d3

    .line 17367573
    :pswitch_216
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17367575
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367577
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetIntOption(II)V

    .line 17367580
    goto/16 :goto_5d3

    .line 17367582
    :pswitch_21f
    check-cast v4, Lcom/ss/ttvideoengine/SnapshotListener;

    .line 17367584
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSnapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17367587
    goto/16 :goto_5d3

    .line 17367589
    :pswitch_226
    check-cast v4, Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17367591
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17367594
    goto/16 :goto_5d3

    .line 17367596
    :pswitch_22d
    check-cast v4, Ljava/lang/String;

    .line 17367598
    if-eqz v0, :cond_23e

    .line 17367600
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367603
    move-result p1

    .line 17367604
    if-eqz p1, :cond_23e

    .line 17367606
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    move-result-object p1

    .line 17367610
    move-object v2, p1

    .line 17367611
    check-cast v2, Ljava/lang/String;

    .line 17367613
    :cond_23e
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367616
    goto/16 :goto_5d3

    .line 17367618
    :pswitch_243
    check-cast v4, Landroid/view/Surface;

    .line 17367620
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367622
    invoke-virtual {v1, v4, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayerSurface(Landroid/view/Surface;IZ)V

    .line 17367625
    goto/16 :goto_5d3

    .line 17367627
    :pswitch_24c
    check-cast v4, Landroid/view/SurfaceHolder;

    .line 17367629
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367631
    if-ne p1, v10, :cond_253

    .line 17367633
    goto :goto_254

    .line 17367634
    :cond_253
    const/4 v10, 0x0

    .line 17367635
    :goto_254
    invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurfaceHolder(Landroid/view/SurfaceHolder;Z)V

    .line 17367638
    goto/16 :goto_5d3

    .line 17367640
    :pswitch_259
    check-cast v4, Landroid/view/Surface;

    .line 17367642
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367644
    if-ne p1, v10, :cond_260

    .line 17367646
    goto :goto_261

    .line 17367647
    :cond_260
    const/4 v10, 0x0

    .line 17367648
    :goto_261
    invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurface(Landroid/view/Surface;Z)V

    .line 17367651
    goto/16 :goto_5d3

    .line 17367653
    :pswitch_266
    if-eqz v4, :cond_26f

    .line 17367655
    check-cast v4, Lcom/ss/ttm/player/PlaybackParams;

    .line 17367657
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17367660
    goto/16 :goto_5d3

    .line 17367662
    :cond_26f
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367664
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367666
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367669
    move-result-object p1

    .line 17367670
    const-string v0, "_doSetPlaybackParams invalid param"

    .line 17367672
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367675
    goto/16 :goto_5d3

    .line 17367677
    :pswitch_27e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367679
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTestSpeedEnable(I)V

    .line 17367682
    goto/16 :goto_5d3

    .line 17367684
    :pswitch_285
    if-eqz v4, :cond_28e

    .line 17367686
    check-cast v4, [I

    .line 17367688
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setUnSupportSampleRates([I)V

    .line 17367691
    goto/16 :goto_5d3

    .line 17367693
    :cond_28e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367695
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367697
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367700
    move-result-object p1

    .line 17367701
    const-string v0, "_setUnSupportSampleRates invalid param"

    .line 17367703
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367706
    goto/16 :goto_5d3

    .line 17367708
    :pswitch_29d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17367710
    if-ne v0, v10, :cond_2a2

    .line 17367712
    goto :goto_2a3

    .line 17367713
    :cond_2a2
    const/4 v10, 0x0

    .line 17367714
    :goto_2a3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367716
    invoke-virtual {v1, v10, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetAsyncInit(ZI)V

    .line 17367719
    goto/16 :goto_5d3

    .line 17367721
    :pswitch_2aa
    if-eqz v4, :cond_2c8

    .line 17367723
    check-cast v4, Lcom/ss/ttvideoengine/DirectUrlItem;

    .line 17367725
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->allUrls()[Ljava/lang/String;

    .line 17367728
    move-result-object v2

    .line 17367729
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->fileKey()Ljava/lang/String;

    .line 17367732
    move-result-object v3

    .line 17367733
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->vid()Ljava/lang/String;

    .line 17367736
    move-result-object p1

    .line 17367737
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->cdnExpiredTime()J

    .line 17367740
    move-result-wide v5

    .line 17367741
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->urlExpireTimes()[Ljava/lang/String;

    .line 17367744
    move-result-object v7

    .line 17367745
    move-object v4, p1

    .line 17367746
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 17367749
    goto/16 :goto_5d3

    .line 17367751
    :cond_2c8
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367753
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367755
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367758
    move-result-object p1

    .line 17367759
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367762
    goto/16 :goto_5d3

    .line 17367764
    :pswitch_2d5
    if-eqz v4, :cond_2eb

    .line 17367766
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367768
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367770
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367773
    move-result-object p1

    .line 17367774
    const-string v0, "looper setPlayAuthToken"

    .line 17367776
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367779
    check-cast v4, Ljava/lang/String;

    .line 17367781
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetPlayAuthToken(Ljava/lang/String;)V

    .line 17367784
    goto/16 :goto_5d3

    .line 17367786
    :cond_2eb
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367788
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367790
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367793
    move-result-object p1

    .line 17367794
    const-string v0, "doSetPlayAuthToken invalid param"

    .line 17367796
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367799
    goto/16 :goto_5d3

    .line 17367801
    :pswitch_2fa
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367804
    move-result v0

    .line 17367805
    if-eqz v0, :cond_31b

    .line 17367807
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367809
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367811
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367814
    move-result-object v0

    .line 17367815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367817
    const-string v3, "looper setMirrorVertical "

    .line 17367819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367822
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367830
    move-result-object v2

    .line 17367831
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367834
    :cond_31b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367836
    if-lez p1, :cond_320

    .line 17367838
    goto :goto_321

    .line 17367839
    :cond_320
    const/4 v10, 0x0

    .line 17367840
    :goto_321
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorVertical(Z)V

    .line 17367843
    goto/16 :goto_5d3

    .line 17367845
    :pswitch_326
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367848
    move-result v0

    .line 17367849
    if-eqz v0, :cond_347

    .line 17367851
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367853
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367855
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367858
    move-result-object v0

    .line 17367859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367861
    const-string v3, "looper setMirrorHorizontal "

    .line 17367863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367866
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367874
    move-result-object v2

    .line 17367875
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367878
    :cond_347
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367880
    if-lez p1, :cond_34c

    .line 17367882
    goto :goto_34d

    .line 17367883
    :cond_34c
    const/4 v10, 0x0

    .line 17367884
    :goto_34d
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorHorizontal(Z)V

    .line 17367887
    goto/16 :goto_5d3

    .line 17367889
    :pswitch_352
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_373

    .line 17367895
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367897
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367899
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367902
    move-result-object v0

    .line 17367903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367905
    const-string v3, "looper setRotation "

    .line 17367907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367910
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367918
    move-result-object v2

    .line 17367919
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367922
    :cond_373
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367924
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetRotation(I)V

    .line 17367927
    goto/16 :goto_5d3

    .line 17367929
    :pswitch_37a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367931
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367933
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367936
    move-result-object p1

    .line 17367937
    const-string v0, "looper forceDraw"

    .line 17367939
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367942
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doForceDraw()V

    .line 17367945
    goto/16 :goto_5d3

    .line 17367947
    :pswitch_38c
    if-eqz v4, :cond_3a2

    .line 17367949
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367951
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367953
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367956
    move-result-object p1

    .line 17367957
    const-string v0, "looper setStrategySource"

    .line 17367959
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367962
    check-cast v4, Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17367964
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17367967
    goto/16 :goto_5d3

    .line 17367969
    :cond_3a2
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367971
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367973
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367976
    move-result-object p1

    .line 17367977
    const-string/jumbo v0, "setStrategySource invalid param"

    .line 17367979
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367982
    goto/16 :goto_5d3

    .line 17367984
    :pswitch_3b2
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doHeartBeatThings()V

    .line 17367987
    goto/16 :goto_5d3

    .line 17367989
    :pswitch_3b7
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStart()V

    .line 17367992
    goto/16 :goto_5d3

    .line 17367994
    :pswitch_3bc
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPrepare()V

    .line 17367997
    goto/16 :goto_5d3

    .line 17367999
    :pswitch_3c1
    if-eqz v4, :cond_3dd

    .line 17368001
    check-cast v4, Ljava/lang/String;

    .line 17368003
    if-eqz v0, :cond_3d4

    .line 17368005
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368008
    move-result p1

    .line 17368009
    if-eqz p1, :cond_3d4

    .line 17368011
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368014
    move-result-object p1

    .line 17368015
    move-object v2, p1

    .line 17368016
    check-cast v2, Ljava/lang/String;

    .line 17368018
    :cond_3d4
    new-array p1, v10, [Ljava/lang/String;

    .line 17368020
    aput-object v4, p1, v11

    .line 17368022
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V

    .line 17368025
    goto/16 :goto_5d3

    .line 17368027
    :cond_3dd
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368029
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368031
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368034
    move-result-object p1

    .line 17368035
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368038
    goto/16 :goto_5d3

    .line 17368040
    :pswitch_3ea
    if-eqz v4, :cond_41c

    .line 17368042
    move-object p1, v4

    .line 17368043
    check-cast p1, [Ljava/lang/String;

    .line 17368045
    if-eqz v0, :cond_411

    .line 17368047
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368050
    move-result v3

    .line 17368051
    if-eqz v3, :cond_3fe

    .line 17368053
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    move-result-object v3

    .line 17368057
    check-cast v3, Ljava/lang/String;

    .line 17368059
    goto :goto_3ff

    .line 17368060
    :cond_3fe
    move-object v3, v2

    .line 17368061
    :goto_3ff
    const-string v4, "paramObj2"

    .line 17368063
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368066
    move-result v5

    .line 17368067
    if-eqz v5, :cond_40f

    .line 17368069
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368072
    move-result-object v0

    .line 17368073
    check-cast v0, Ljava/lang/String;

    .line 17368075
    move-object v4, v0

    .line 17368076
    goto :goto_413

    .line 17368077
    :cond_40f
    move-object v4, v2

    .line 17368078
    goto :goto_413

    .line 17368079
    :cond_411
    move-object v3, v2

    .line 17368080
    move-object v4, v3

    .line 17368081
    :goto_413
    const-wide/16 v5, 0x0

    .line 17368083
    const/4 v7, 0x0

    .line 17368084
    move-object v2, p1

    .line 17368085
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 17368088
    goto/16 :goto_5d3

    .line 17368090
    :cond_41c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368092
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368094
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368097
    move-result-object p1

    .line 17368098
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368101
    goto/16 :goto_5d3

    .line 17368103
    :pswitch_429
    if-eqz v4, :cond_449

    .line 17368105
    check-cast v4, Ljava/lang/String;

    .line 17368107
    if-eqz v0, :cond_440

    .line 17368109
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368112
    move-result p1

    .line 17368113
    if-eqz p1, :cond_440

    .line 17368115
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368118
    move-result-object p1

    .line 17368119
    check-cast p1, Ljava/lang/String;

    .line 17368121
    invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368124
    goto/16 :goto_5d3

    .line 17368126
    :cond_440
    new-array p1, v10, [Ljava/lang/String;

    .line 17368128
    aput-object v4, p1, v11

    .line 17368130
    invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17368133
    goto/16 :goto_5d3

    .line 17368135
    :cond_449
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368137
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368139
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368142
    move-result-object p1

    .line 17368143
    const-string v0, "_doSetDirectURL invalid param"

    .line 17368145
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368148
    goto/16 :goto_5d3

    .line 17368150
    :pswitch_458
    if-eqz v4, :cond_461

    .line 17368152
    check-cast v4, Ljava/lang/String;

    .line 17368154
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLocalURL(Ljava/lang/String;)V

    .line 17368157
    goto/16 :goto_5d3

    .line 17368159
    :cond_461
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368161
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368163
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368166
    move-result-object p1

    .line 17368167
    const-string v0, "_doSetLocalURL invalid param"

    .line 17368169
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368172
    goto/16 :goto_5d3

    .line 17368174
    :pswitch_470
    if-eqz v4, :cond_479

    .line 17368176
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;

    .line 17368178
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V

    .line 17368181
    goto/16 :goto_5d3

    .line 17368183
    :cond_479
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368185
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368187
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368190
    move-result-object p1

    .line 17368191
    const-string v0, "_doSetPlayItem invalid param"

    .line 17368193
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368196
    goto/16 :goto_5d3

    .line 17368198
    :pswitch_488
    if-eqz v4, :cond_491

    .line 17368200
    check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17368202
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17368205
    goto/16 :goto_5d3

    .line 17368207
    :cond_491
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368209
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368211
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368214
    move-result-object p1

    .line 17368215
    const-string v0, "_doSetVideoModel invalid param"

    .line 17368217
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368220
    goto/16 :goto_5d3

    .line 17368222
    :pswitch_4a0
    if-eqz v4, :cond_4a9

    .line 17368224
    check-cast v4, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;

    .line 17368226
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V

    .line 17368229
    goto/16 :goto_5d3

    .line 17368231
    :cond_4a9
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368233
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368235
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368238
    move-result-object p1

    .line 17368239
    invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368242
    goto/16 :goto_5d3

    .line 17368244
    :pswitch_4b6
    if-eqz v4, :cond_4bf

    .line 17368246
    check-cast v4, Ljava/lang/String;

    .line 17368248
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoID(Ljava/lang/String;)V

    .line 17368251
    goto/16 :goto_5d3

    .line 17368253
    :cond_4bf
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368255
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368257
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368260
    move-result-object p1

    .line 17368261
    invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368264
    goto/16 :goto_5d3

    .line 17368266
    :pswitch_4cc
    if-eqz v4, :cond_4d5

    .line 17368268
    check-cast v4, Lcom/ss/ttm/player/IMediaDataSource;

    .line 17368270
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 17368273
    goto/16 :goto_5d3

    .line 17368275
    :cond_4d5
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368277
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368279
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368282
    move-result-object p1

    .line 17368283
    invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368286
    goto/16 :goto_5d3

    .line 17368288
    :pswitch_4e2
    if-eqz v4, :cond_4eb

    .line 17368290
    check-cast v4, Ljava/io/FileDescriptor;

    .line 17368292
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Ljava/io/FileDescriptor;)V

    .line 17368295
    goto/16 :goto_5d3

    .line 17368297
    :cond_4eb
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368299
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368301
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368304
    move-result-object p1

    .line 17368305
    invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368308
    goto/16 :goto_5d3

    .line 17368310
    :pswitch_4f8
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_pauseByInterruption()V

    .line 17368313
    goto/16 :goto_5d3

    .line 17368315
    :pswitch_4fd
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368317
    if-ne p1, v10, :cond_502

    .line 17368319
    goto :goto_503

    .line 17368320
    :cond_502
    const/4 v10, 0x0

    .line 17368321
    :goto_503
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setPlayerMute(Z)V

    .line 17368324
    goto/16 :goto_5d3

    .line 17368326
    :pswitch_508
    if-eqz v4, :cond_52c

    .line 17368328
    check-cast v4, Ljava/lang/Float;

    .line 17368330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17368333
    move-result p1

    .line 17368334
    if-eqz v0, :cond_527

    .line 17368336
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368339
    move-result v2

    .line 17368340
    if-eqz v2, :cond_527

    .line 17368342
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368345
    move-result-object v0

    .line 17368346
    check-cast v0, Ljava/lang/Float;

    .line 17368348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17368351
    move-result v0

    .line 17368352
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 17368355
    goto/16 :goto_5d3

    .line 17368357
    :cond_527
    invoke-virtual {v1, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 17368360
    goto/16 :goto_5d3

    .line 17368362
    :cond_52c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368364
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368366
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368369
    move-result-object p1

    .line 17368370
    const-string v0, "_setPlayerVolume invalid param"

    .line 17368372
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368375
    goto/16 :goto_5d3

    .line 17368377
    :pswitch_53b
    if-eqz v4, :cond_553

    .line 17368379
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 17368381
    if-eqz v0, :cond_54e

    .line 17368383
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368386
    move-result p1

    .line 17368387
    if-eqz p1, :cond_54e

    .line 17368389
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368392
    move-result-object p1

    .line 17368393
    move-object v2, p1

    .line 17368394
    check-cast v2, Ljava/util/Map;

    .line 17368396
    :cond_54e
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_switchToResolution(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 17368399
    goto/16 :goto_5d3

    .line 17368401
    :cond_553
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368403
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368405
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368408
    move-result-object p1

    .line 17368409
    const-string v0, "_configResolution invalid param"

    .line 17368411
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368414
    goto/16 :goto_5d3

    .line 17368416
    :pswitch_562
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368418
    invoke-virtual {v1, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_seekTo(IZ)V

    .line 17368421
    goto/16 :goto_5d3

    .line 17368423
    :pswitch_569
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368425
    if-ne p1, v10, :cond_56e

    .line 17368427
    goto :goto_56f

    .line 17368428
    :cond_56e
    const/4 v10, 0x0

    .line 17368429
    :goto_56f
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLooping(Z)V

    .line 17368432
    goto :goto_5d3

    .line 17368433
    :pswitch_573
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doReleaseAsync()V

    .line 17368436
    goto :goto_5d3

    .line 17368437
    :pswitch_577
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doRelease()V

    .line 17368440
    goto :goto_5d3

    .line 17368441
    :pswitch_57b
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStop()V

    .line 17368444
    goto :goto_5d3

    .line 17368445
    :pswitch_57f
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPause()V

    .line 17368448
    goto :goto_5d3

    .line 17368449
    :pswitch_583
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPlay()V

    .line 17368452
    goto :goto_5d3

    .line 17368453
    :cond_587
    if-eqz v4, :cond_59c

    .line 17368455
    check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17368457
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    move-result-object p1

    .line 17368461
    if-eqz p1, :cond_598

    .line 17368463
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368466
    move-result-object p1

    .line 17368467
    move-object v2, p1

    .line 17368468
    check-cast v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17368470
    :cond_598
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17368473
    goto :goto_5d3

    .line 17368474
    :cond_59c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368476
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368478
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368481
    move-result-object p1

    .line 17368482
    const-string v0, "_doParseDNSComplete no model"

    .line 17368484
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368487
    goto :goto_5d3

    .line 17368488
    :cond_5aa
    if-eqz v4, :cond_5b2

    .line 17368490
    check-cast v4, Ljava/lang/String;

    .line 17368492
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseDNSComplete(Ljava/lang/String;)V

    .line 17368495
    goto :goto_5d3

    .line 17368496
    :cond_5b2
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368498
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368500
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368503
    move-result-object p1

    .line 17368504
    const-string v0, "_doParseDNSComplete invalid param"

    .line 17368506
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368509
    goto :goto_5d3

    .line 17368510
    :cond_5c0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368512
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368514
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368516
    check-cast v4, Lcom/ss/ttm/player/TraitObject;

    .line 17368518
    invoke-virtual {v0, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 17368521
    goto :goto_5d3

    .line 17368522
    :cond_5cc
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doClearTextureRef()V

    .line 17368525
    goto :goto_5d3

    .line 17368526
    :cond_5d0
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_createPlayerAsync()V

    .line 17368529
    :cond_5d3
    :goto_5d3
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368531
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17368533
    invoke-virtual {p1, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 17368536
    return-void

    nop

    .line 17368538
    :pswitch_data_5dc
    .packed-switch 0x1
        :pswitch_583
        :pswitch_57f
        :pswitch_57b
        :pswitch_577
        :pswitch_573
        :pswitch_569
        :pswitch_562
        :pswitch_53b
        :pswitch_508
        :pswitch_4fd
        :pswitch_4f8
        :pswitch_4e2
        :pswitch_4cc
        :pswitch_4b6
        :pswitch_4a0
        :pswitch_488
        :pswitch_470
        :pswitch_458
        :pswitch_429
        :pswitch_3ea
        :pswitch_3c1
        :pswitch_3bc
        :pswitch_3b7
        :pswitch_3b2
    .end packed-switch

    .line 17368590
    :pswitch_data_610
    .packed-switch 0x1a
        :pswitch_38c
        :pswitch_37a
        :pswitch_352
        :pswitch_326
        :pswitch_2fa
        :pswitch_2d5
        :pswitch_2aa
    .end packed-switch

    .line 17368608
    :pswitch_data_622
    .packed-switch 0x32
        :pswitch_29d
        :pswitch_285
        :pswitch_27e
        :pswitch_266
        :pswitch_259
        :pswitch_24c
        :pswitch_243
        :pswitch_22d
        :pswitch_226
        :pswitch_21f
    .end packed-switch

    .line 17368632
    :pswitch_data_63a
    .packed-switch 0x65
        :pswitch_216
        :pswitch_1e4
        :pswitch_1ce
        :pswitch_1b8
    .end packed-switch

    .line 17368644
    :pswitch_data_646
    .packed-switch 0x6a
        :pswitch_1a2
        :pswitch_18c
        :pswitch_15e
        :pswitch_132
    .end packed-switch

    .line 17368656
    :pswitch_data_652
    .packed-switch 0x96
        :pswitch_11e
        :pswitch_10a
        :pswitch_f6
        :pswitch_e2
        :pswitch_c8
        :pswitch_b4
        :pswitch_a7
        :pswitch_9a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 17367041
    .line 17367042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    move-object v1, v0

    .line 17367047
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367048
    .line 17367049
    if-nez v1, :cond_19

    .line 17367050
    .line 17367051
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367052
    .line 17367053
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367054
    .line 17367055
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object p1

    .line 17367059
    const-string v0, "engine is null, return."

    .line 17367060
    .line 17367061
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367062
    .line 17367063
    .line 17367064
    return-void

    .line 17367065
    :cond_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367066
    .line 17367067
    const/4 v2, 0x0

    .line 17367068
    if-eqz v0, :cond_40

    .line 17367069
    .line 17367070
    check-cast v0, Ljava/util/Map;

    .line 17367071
    .line 17367072
    const-string v3, "msgCond"

    .line 17367073
    .line 17367074
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v4

    .line 17367078
    if-eqz v4, :cond_2f

    .line 17367079
    .line 17367080
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v3

    .line 17367084
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    .line 17367085
    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    move-object v3, v2

    .line 17367088
    :goto_30
    const-string v4, "paramObj"

    .line 17367089
    .line 17367090
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v5

    .line 17367094
    if-eqz v5, :cond_3d

    .line 17367095
    .line 17367096
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v4

    .line 17367100
    goto :goto_3e

    .line 17367101
    :cond_3d
    move-object v4, v2

    .line 17367102
    :goto_3e
    move-object v8, v3

    .line 17367103
    goto :goto_43

    .line 17367104
    :cond_40
    move-object v0, v2

    .line 17367105
    move-object v4, v0

    .line 17367106
    move-object v8, v4

    .line 17367107
    :goto_43
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17367108
    .line 17367109
    const/16 v5, 0x22

    .line 17367110
    .line 17367111
    if-eq v3, v5, :cond_5ce

    .line 17367112
    .line 17367113
    const/16 v5, 0x23

    .line 17367114
    .line 17367115
    if-eq v3, v5, :cond_5ca

    .line 17367116
    .line 17367117
    const/16 v5, 0x6f

    .line 17367118
    .line 17367119
    if-eq v3, v5, :cond_5be

    .line 17367120
    .line 17367121
    const/16 v5, 0x12c

    .line 17367122
    .line 17367123
    if-eq v3, v5, :cond_5a8

    .line 17367124
    .line 17367125
    const/16 v5, 0x12d

    .line 17367126
    .line 17367127
    const-string v6, "paramObj1"

    .line 17367128
    .line 17367129
    if-eq v3, v5, :cond_585

    .line 17367130
    .line 17367131
    const-string v5, "_doSetVideoID invalid param"

    .line 17367132
    .line 17367133
    const-string v7, "_doSetDataSource invalid param"

    .line 17367134
    .line 17367135
    const-string v9, "setDirectUrlUseDataLoader invalid param"

    .line 17367136
    .line 17367137
    const/4 v10, 0x1

    .line 17367138
    const/4 v11, 0x0

    .line 17367139
    packed-switch v3, :pswitch_data_5da

    .line 17367140
    .line 17367141
    .line 17367142
    packed-switch v3, :pswitch_data_60e

    .line 17367143
    .line 17367144
    .line 17367145
    packed-switch v3, :pswitch_data_620

    .line 17367146
    .line 17367147
    .line 17367148
    const/4 v0, 0x5

    .line 17367149
    packed-switch v3, :pswitch_data_638

    .line 17367150
    .line 17367151
    .line 17367152
    packed-switch v3, :pswitch_data_644

    .line 17367153
    .line 17367154
    .line 17367155
    packed-switch v3, :pswitch_data_650

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367159
    .line 17367160
    .line 17367161
    move-result v0

    .line 17367162
    if-eqz v0, :cond_5d1

    .line 17367163
    .line 17367164
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367165
    .line 17367166
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367167
    .line 17367168
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v0

    .line 17367172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367173
    .line 17367174
    const-string v2, "unknown message: "

    .line 17367175
    .line 17367176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367177
    .line 17367178
    .line 17367179
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17367180
    .line 17367181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367182
    .line 17367183
    .line 17367184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object p1

    .line 17367188
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367189
    .line 17367190
    .line 17367191
    goto/16 :goto_5d1

    .line 17367192
    .line 17367193
    :pswitch_99
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC2Playback()Z

    .line 17367194
    .line 17367195
    .line 17367196
    move-result p1

    .line 17367197
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367198
    .line 17367199
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367200
    .line 17367201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367202
    .line 17367203
    .line 17367204
    goto/16 :goto_5d1

    .line 17367205
    .line 17367206
    :pswitch_a6
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC1Playback()Z

    .line 17367207
    .line 17367208
    .line 17367209
    move-result p1

    .line 17367210
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367211
    .line 17367212
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367213
    .line 17367214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367215
    .line 17367216
    .line 17367217
    goto/16 :goto_5d1

    .line 17367218
    .line 17367219
    :pswitch_b3
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsMute()Z

    .line 17367220
    .line 17367221
    .line 17367222
    move-result p1

    .line 17367223
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367224
    .line 17367225
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367226
    .line 17367227
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367228
    .line 17367229
    .line 17367230
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367231
    .line 17367232
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367233
    .line 17367234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367235
    .line 17367236
    .line 17367237
    goto/16 :goto_5d1

    .line 17367238
    .line 17367239
    :pswitch_c7
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetPlayErrorInfo()Lorg/json/JSONObject;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object p1

    .line 17367243
    if-eqz p1, :cond_d1

    .line 17367244
    .line 17367245
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v2

    .line 17367249
    :cond_d1
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367250
    .line 17367251
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367252
    .line 17367253
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367254
    .line 17367255
    .line 17367256
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367257
    .line 17367258
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367259
    .line 17367260
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17367261
    .line 17367262
    .line 17367263
    goto/16 :goto_5d1

    .line 17367264
    .line 17367265
    :pswitch_e1
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoHeight()I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result p1

    .line 17367269
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367270
    .line 17367271
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367272
    .line 17367273
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367274
    .line 17367275
    .line 17367276
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367277
    .line 17367278
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367279
    .line 17367280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367281
    .line 17367282
    .line 17367283
    goto/16 :goto_5d1

    .line 17367284
    .line 17367285
    :pswitch_f5
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoWidth()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result p1

    .line 17367289
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367290
    .line 17367291
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367292
    .line 17367293
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367294
    .line 17367295
    .line 17367296
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367297
    .line 17367298
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367299
    .line 17367300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367301
    .line 17367302
    .line 17367303
    goto/16 :goto_5d1

    .line 17367304
    .line 17367305
    :pswitch_109
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetCurrentPlaybackTime()I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result p1

    .line 17367309
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367310
    .line 17367311
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367312
    .line 17367313
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367314
    .line 17367315
    .line 17367316
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367317
    .line 17367318
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367319
    .line 17367320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367321
    .line 17367322
    .line 17367323
    goto/16 :goto_5d1

    .line 17367324
    .line 17367325
    :pswitch_11d
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsSystemPlayer()Z

    .line 17367326
    .line 17367327
    .line 17367328
    move-result p1

    .line 17367329
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367330
    .line 17367331
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367332
    .line 17367333
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367334
    .line 17367335
    .line 17367336
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367337
    .line 17367338
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367339
    .line 17367340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    goto/16 :goto_5d1

    .line 17367344
    .line 17367345
    :pswitch_131
    if-eqz v4, :cond_13a

    .line 17367346
    .line 17367347
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367348
    .line 17367349
    invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetObjectOption(ILjava/lang/Object;)V

    .line 17367350
    .line 17367351
    .line 17367352
    goto/16 :goto_5d1

    .line 17367353
    .line 17367354
    :cond_13a
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v0

    .line 17367358
    if-eqz v0, :cond_5d1

    .line 17367359
    .line 17367360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367361
    .line 17367362
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367363
    .line 17367364
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v0

    .line 17367368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367369
    .line 17367370
    const-string v2, "_doSetObjectOption invalid param for key:"

    .line 17367371
    .line 17367372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367373
    .line 17367374
    .line 17367375
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367376
    .line 17367377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object p1

    .line 17367384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367385
    .line 17367386
    .line 17367387
    goto/16 :goto_5d1

    .line 17367388
    .line 17367389
    :pswitch_15d
    if-eqz v4, :cond_168

    .line 17367390
    .line 17367391
    check-cast v4, Ljava/lang/String;

    .line 17367392
    .line 17367393
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367394
    .line 17367395
    invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetStringOption(ILjava/lang/String;)V

    .line 17367396
    .line 17367397
    .line 17367398
    goto/16 :goto_5d1

    .line 17367399
    .line 17367400
    :cond_168
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v0

    .line 17367404
    if-eqz v0, :cond_5d1

    .line 17367405
    .line 17367406
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367407
    .line 17367408
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367409
    .line 17367410
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v0

    .line 17367414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    const-string v2, "_doSetStrungOption invalid param for key:"

    .line 17367417
    .line 17367418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367419
    .line 17367420
    .line 17367421
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367422
    .line 17367423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object p1

    .line 17367430
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367431
    .line 17367432
    .line 17367433
    goto/16 :goto_5d1

    .line 17367434
    .line 17367435
    :pswitch_18b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367436
    .line 17367437
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetStringOption(I)Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object p1

    .line 17367441
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367442
    .line 17367443
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367444
    .line 17367445
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367446
    .line 17367447
    .line 17367448
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367449
    .line 17367450
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367451
    .line 17367452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17367453
    .line 17367454
    .line 17367455
    goto/16 :goto_5d1

    .line 17367456
    .line 17367457
    :pswitch_1a1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367458
    .line 17367459
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetFloatOption(I)F

    .line 17367460
    .line 17367461
    .line 17367462
    move-result p1

    .line 17367463
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367464
    .line 17367465
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367466
    .line 17367467
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367468
    .line 17367469
    .line 17367470
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367471
    .line 17367472
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367473
    .line 17367474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17367475
    .line 17367476
    .line 17367477
    goto/16 :goto_5d1

    .line 17367478
    .line 17367479
    :pswitch_1b7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367480
    .line 17367481
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetLongOption(I)J

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-wide v0

    .line 17367485
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367486
    .line 17367487
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367488
    .line 17367489
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367490
    .line 17367491
    .line 17367492
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367493
    .line 17367494
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367495
    .line 17367496
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17367497
    .line 17367498
    .line 17367499
    goto/16 :goto_5d1

    .line 17367500
    .line 17367501
    :pswitch_1cd
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367502
    .line 17367503
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetIntOption(I)I

    .line 17367504
    .line 17367505
    .line 17367506
    move-result p1

    .line 17367507
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367508
    .line 17367509
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367510
    .line 17367511
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17367512
    .line 17367513
    .line 17367514
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367515
    .line 17367516
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;

    .line 17367517
    .line 17367518
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17367519
    .line 17367520
    .line 17367521
    goto/16 :goto_5d1

    .line 17367522
    .line 17367523
    :pswitch_1e3
    if-eqz v4, :cond_1f2

    .line 17367524
    .line 17367525
    check-cast v4, Ljava/lang/Long;

    .line 17367526
    .line 17367527
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-wide v2

    .line 17367531
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367532
    .line 17367533
    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLongOption(IJ)V

    .line 17367534
    .line 17367535
    .line 17367536
    goto/16 :goto_5d1

    .line 17367537
    .line 17367538
    :cond_1f2
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v0

    .line 17367542
    if-eqz v0, :cond_5d1

    .line 17367543
    .line 17367544
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367545
    .line 17367546
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367547
    .line 17367548
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v0

    .line 17367552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367553
    .line 17367554
    const-string v2, "_doSetLongOption invalid param for key:"

    .line 17367555
    .line 17367556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367560
    .line 17367561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object p1

    .line 17367568
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367569
    .line 17367570
    .line 17367571
    goto/16 :goto_5d1

    .line 17367572
    .line 17367573
    :pswitch_215
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17367574
    .line 17367575
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367576
    .line 17367577
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetIntOption(II)V

    .line 17367578
    .line 17367579
    .line 17367580
    goto/16 :goto_5d1

    .line 17367581
    .line 17367582
    :pswitch_21e
    check-cast v4, Lcom/ss/ttvideoengine/SnapshotListener;

    .line 17367583
    .line 17367584
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSnapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17367585
    .line 17367586
    .line 17367587
    goto/16 :goto_5d1

    .line 17367588
    .line 17367589
    :pswitch_225
    check-cast v4, Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17367590
    .line 17367591
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17367592
    .line 17367593
    .line 17367594
    goto/16 :goto_5d1

    .line 17367595
    .line 17367596
    :pswitch_22c
    check-cast v4, Ljava/lang/String;

    .line 17367597
    .line 17367598
    if-eqz v0, :cond_23d

    .line 17367599
    .line 17367600
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result p1

    .line 17367604
    if-eqz p1, :cond_23d

    .line 17367605
    .line 17367606
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object p1

    .line 17367610
    move-object v2, p1

    .line 17367611
    check-cast v2, Ljava/lang/String;

    .line 17367612
    .line 17367613
    :cond_23d
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367614
    .line 17367615
    .line 17367616
    goto/16 :goto_5d1

    .line 17367617
    .line 17367618
    :pswitch_242
    check-cast v4, Landroid/view/Surface;

    .line 17367619
    .line 17367620
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367621
    .line 17367622
    invoke-virtual {v1, v4, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayerSurface(Landroid/view/Surface;IZ)V

    .line 17367623
    .line 17367624
    .line 17367625
    goto/16 :goto_5d1

    .line 17367626
    .line 17367627
    :pswitch_24b
    check-cast v4, Landroid/view/SurfaceHolder;

    .line 17367628
    .line 17367629
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367630
    .line 17367631
    if-ne p1, v10, :cond_252

    .line 17367632
    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    const/4 v10, 0x0

    .line 17367635
    :goto_253
    invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurfaceHolder(Landroid/view/SurfaceHolder;Z)V

    .line 17367636
    .line 17367637
    .line 17367638
    goto/16 :goto_5d1

    .line 17367639
    .line 17367640
    :pswitch_258
    check-cast v4, Landroid/view/Surface;

    .line 17367641
    .line 17367642
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367643
    .line 17367644
    if-ne p1, v10, :cond_25f

    .line 17367645
    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v10, 0x0

    .line 17367648
    :goto_260
    invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurface(Landroid/view/Surface;Z)V

    .line 17367649
    .line 17367650
    .line 17367651
    goto/16 :goto_5d1

    .line 17367652
    .line 17367653
    :pswitch_265
    if-eqz v4, :cond_26e

    .line 17367654
    .line 17367655
    check-cast v4, Lcom/ss/ttm/player/PlaybackParams;

    .line 17367656
    .line 17367657
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17367658
    .line 17367659
    .line 17367660
    goto/16 :goto_5d1

    .line 17367661
    .line 17367662
    :cond_26e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367663
    .line 17367664
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367665
    .line 17367666
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object p1

    .line 17367670
    const-string v0, "_doSetPlaybackParams invalid param"

    .line 17367671
    .line 17367672
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367673
    .line 17367674
    .line 17367675
    goto/16 :goto_5d1

    .line 17367676
    .line 17367677
    :pswitch_27d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367678
    .line 17367679
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTestSpeedEnable(I)V

    .line 17367680
    .line 17367681
    .line 17367682
    goto/16 :goto_5d1

    .line 17367683
    .line 17367684
    :pswitch_284
    if-eqz v4, :cond_28d

    .line 17367685
    .line 17367686
    check-cast v4, [I

    .line 17367687
    .line 17367688
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setUnSupportSampleRates([I)V

    .line 17367689
    .line 17367690
    .line 17367691
    goto/16 :goto_5d1

    .line 17367692
    .line 17367693
    :cond_28d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367694
    .line 17367695
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367696
    .line 17367697
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object p1

    .line 17367701
    const-string v0, "_setUnSupportSampleRates invalid param"

    .line 17367702
    .line 17367703
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367704
    .line 17367705
    .line 17367706
    goto/16 :goto_5d1

    .line 17367707
    .line 17367708
    :pswitch_29c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17367709
    .line 17367710
    if-ne v0, v10, :cond_2a1

    .line 17367711
    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    const/4 v10, 0x0

    .line 17367714
    :goto_2a2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17367715
    .line 17367716
    invoke-virtual {v1, v10, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetAsyncInit(ZI)V

    .line 17367717
    .line 17367718
    .line 17367719
    goto/16 :goto_5d1

    .line 17367720
    .line 17367721
    :pswitch_2a9
    if-eqz v4, :cond_2c7

    .line 17367722
    .line 17367723
    check-cast v4, Lcom/ss/ttvideoengine/DirectUrlItem;

    .line 17367724
    .line 17367725
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->allUrls()[Ljava/lang/String;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v2

    .line 17367729
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->fileKey()Ljava/lang/String;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v3

    .line 17367733
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->vid()Ljava/lang/String;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object p1

    .line 17367737
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->cdnExpiredTime()J

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-wide v5

    .line 17367741
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->urlExpireTimes()[Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v7

    .line 17367745
    move-object v4, p1

    .line 17367746
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 17367747
    .line 17367748
    .line 17367749
    goto/16 :goto_5d1

    .line 17367750
    .line 17367751
    :cond_2c7
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367752
    .line 17367753
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367754
    .line 17367755
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object p1

    .line 17367759
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367760
    .line 17367761
    .line 17367762
    goto/16 :goto_5d1

    .line 17367763
    .line 17367764
    :pswitch_2d4
    if-eqz v4, :cond_2ea

    .line 17367765
    .line 17367766
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367767
    .line 17367768
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367769
    .line 17367770
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object p1

    .line 17367774
    const-string v0, "looper setPlayAuthToken"

    .line 17367775
    .line 17367776
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367777
    .line 17367778
    .line 17367779
    check-cast v4, Ljava/lang/String;

    .line 17367780
    .line 17367781
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetPlayAuthToken(Ljava/lang/String;)V

    .line 17367782
    .line 17367783
    .line 17367784
    goto/16 :goto_5d1

    .line 17367785
    .line 17367786
    :cond_2ea
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367787
    .line 17367788
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367789
    .line 17367790
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object p1

    .line 17367794
    const-string v0, "doSetPlayAuthToken invalid param"

    .line 17367795
    .line 17367796
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367797
    .line 17367798
    .line 17367799
    goto/16 :goto_5d1

    .line 17367800
    .line 17367801
    :pswitch_2f9
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v0

    .line 17367805
    if-eqz v0, :cond_31a

    .line 17367806
    .line 17367807
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367808
    .line 17367809
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367810
    .line 17367811
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v0

    .line 17367815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367816
    .line 17367817
    const-string v3, "looper setMirrorVertical "

    .line 17367818
    .line 17367819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367820
    .line 17367821
    .line 17367822
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367823
    .line 17367824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v2

    .line 17367831
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367832
    .line 17367833
    .line 17367834
    :cond_31a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367835
    .line 17367836
    if-lez p1, :cond_31f

    .line 17367837
    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    const/4 v10, 0x0

    .line 17367840
    :goto_320
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorVertical(Z)V

    .line 17367841
    .line 17367842
    .line 17367843
    goto/16 :goto_5d1

    .line 17367844
    .line 17367845
    :pswitch_325
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v0

    .line 17367849
    if-eqz v0, :cond_346

    .line 17367850
    .line 17367851
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367852
    .line 17367853
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367854
    .line 17367855
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v0

    .line 17367859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367860
    .line 17367861
    const-string v3, "looper setMirrorHorizontal "

    .line 17367862
    .line 17367863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367864
    .line 17367865
    .line 17367866
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367867
    .line 17367868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    .line 17367871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v2

    .line 17367875
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367876
    .line 17367877
    .line 17367878
    :cond_346
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367879
    .line 17367880
    if-lez p1, :cond_34b

    .line 17367881
    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v10, 0x0

    .line 17367884
    :goto_34c
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorHorizontal(Z)V

    .line 17367885
    .line 17367886
    .line 17367887
    goto/16 :goto_5d1

    .line 17367888
    .line 17367889
    :pswitch_351
    invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_372

    .line 17367894
    .line 17367895
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367896
    .line 17367897
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367898
    .line 17367899
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v0

    .line 17367903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367904
    .line 17367905
    const-string v3, "looper setRotation "

    .line 17367906
    .line 17367907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367908
    .line 17367909
    .line 17367910
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17367911
    .line 17367912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v2

    .line 17367919
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367920
    .line 17367921
    .line 17367922
    :cond_372
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17367923
    .line 17367924
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetRotation(I)V

    .line 17367925
    .line 17367926
    .line 17367927
    goto/16 :goto_5d1

    .line 17367928
    .line 17367929
    :pswitch_379
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367930
    .line 17367931
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367932
    .line 17367933
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object p1

    .line 17367937
    const-string v0, "looper forceDraw"

    .line 17367938
    .line 17367939
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doForceDraw()V

    .line 17367943
    .line 17367944
    .line 17367945
    goto/16 :goto_5d1

    .line 17367946
    .line 17367947
    :pswitch_38b
    if-eqz v4, :cond_3a1

    .line 17367948
    .line 17367949
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367950
    .line 17367951
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367952
    .line 17367953
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object p1

    .line 17367957
    const-string v0, "looper setStrategySource"

    .line 17367958
    .line 17367959
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367960
    .line 17367961
    .line 17367962
    check-cast v4, Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 17367963
    .line 17367964
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 17367965
    .line 17367966
    .line 17367967
    goto/16 :goto_5d1

    .line 17367968
    .line 17367969
    :cond_3a1
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17367970
    .line 17367971
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17367972
    .line 17367973
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object p1

    .line 17367977
    const-string v0, "setStrategySource invalid param"

    .line 17367978
    .line 17367979
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367980
    .line 17367981
    .line 17367982
    goto/16 :goto_5d1

    .line 17367983
    .line 17367984
    :pswitch_3b0
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doHeartBeatThings()V

    .line 17367985
    .line 17367986
    .line 17367987
    goto/16 :goto_5d1

    .line 17367988
    .line 17367989
    :pswitch_3b5
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStart()V

    .line 17367990
    .line 17367991
    .line 17367992
    goto/16 :goto_5d1

    .line 17367993
    .line 17367994
    :pswitch_3ba
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPrepare()V

    .line 17367995
    .line 17367996
    .line 17367997
    goto/16 :goto_5d1

    .line 17367998
    .line 17367999
    :pswitch_3bf
    if-eqz v4, :cond_3db

    .line 17368000
    .line 17368001
    check-cast v4, Ljava/lang/String;

    .line 17368002
    .line 17368003
    if-eqz v0, :cond_3d2

    .line 17368004
    .line 17368005
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result p1

    .line 17368009
    if-eqz p1, :cond_3d2

    .line 17368010
    .line 17368011
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object p1

    .line 17368015
    move-object v2, p1

    .line 17368016
    check-cast v2, Ljava/lang/String;

    .line 17368017
    .line 17368018
    :cond_3d2
    new-array p1, v10, [Ljava/lang/String;

    .line 17368019
    .line 17368020
    aput-object v4, p1, v11

    .line 17368021
    .line 17368022
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto/16 :goto_5d1

    .line 17368026
    .line 17368027
    :cond_3db
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368028
    .line 17368029
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368030
    .line 17368031
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object p1

    .line 17368035
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368036
    .line 17368037
    .line 17368038
    goto/16 :goto_5d1

    .line 17368039
    .line 17368040
    :pswitch_3e8
    if-eqz v4, :cond_41a

    .line 17368041
    .line 17368042
    move-object p1, v4

    .line 17368043
    check-cast p1, [Ljava/lang/String;

    .line 17368044
    .line 17368045
    if-eqz v0, :cond_40f

    .line 17368046
    .line 17368047
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v3

    .line 17368051
    if-eqz v3, :cond_3fc

    .line 17368052
    .line 17368053
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v3

    .line 17368057
    check-cast v3, Ljava/lang/String;

    .line 17368058
    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    move-object v3, v2

    .line 17368061
    :goto_3fd
    const-string v4, "paramObj2"

    .line 17368062
    .line 17368063
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v5

    .line 17368067
    if-eqz v5, :cond_40d

    .line 17368068
    .line 17368069
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v0

    .line 17368073
    check-cast v0, Ljava/lang/String;

    .line 17368074
    .line 17368075
    move-object v4, v0

    .line 17368076
    goto :goto_411

    .line 17368077
    :cond_40d
    move-object v4, v2

    .line 17368078
    goto :goto_411

    .line 17368079
    :cond_40f
    move-object v3, v2

    .line 17368080
    move-object v4, v3

    .line 17368081
    :goto_411
    const-wide/16 v5, 0x0

    .line 17368082
    .line 17368083
    const/4 v7, 0x0

    .line 17368084
    move-object v2, p1

    .line 17368085
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 17368086
    .line 17368087
    .line 17368088
    goto/16 :goto_5d1

    .line 17368089
    .line 17368090
    :cond_41a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368091
    .line 17368092
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368093
    .line 17368094
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object p1

    .line 17368098
    invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368099
    .line 17368100
    .line 17368101
    goto/16 :goto_5d1

    .line 17368102
    .line 17368103
    :pswitch_427
    if-eqz v4, :cond_447

    .line 17368104
    .line 17368105
    check-cast v4, Ljava/lang/String;

    .line 17368106
    .line 17368107
    if-eqz v0, :cond_43e

    .line 17368108
    .line 17368109
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368110
    .line 17368111
    .line 17368112
    move-result p1

    .line 17368113
    if-eqz p1, :cond_43e

    .line 17368114
    .line 17368115
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object p1

    .line 17368119
    check-cast p1, Ljava/lang/String;

    .line 17368120
    .line 17368121
    invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368122
    .line 17368123
    .line 17368124
    goto/16 :goto_5d1

    .line 17368125
    .line 17368126
    :cond_43e
    new-array p1, v10, [Ljava/lang/String;

    .line 17368127
    .line 17368128
    aput-object v4, p1, v11

    .line 17368129
    .line 17368130
    invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17368131
    .line 17368132
    .line 17368133
    goto/16 :goto_5d1

    .line 17368134
    .line 17368135
    :cond_447
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368136
    .line 17368137
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368138
    .line 17368139
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object p1

    .line 17368143
    const-string v0, "_doSetDirectURL invalid param"

    .line 17368144
    .line 17368145
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368146
    .line 17368147
    .line 17368148
    goto/16 :goto_5d1

    .line 17368149
    .line 17368150
    :pswitch_456
    if-eqz v4, :cond_45f

    .line 17368151
    .line 17368152
    check-cast v4, Ljava/lang/String;

    .line 17368153
    .line 17368154
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLocalURL(Ljava/lang/String;)V

    .line 17368155
    .line 17368156
    .line 17368157
    goto/16 :goto_5d1

    .line 17368158
    .line 17368159
    :cond_45f
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368160
    .line 17368161
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368162
    .line 17368163
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object p1

    .line 17368167
    const-string v0, "_doSetLocalURL invalid param"

    .line 17368168
    .line 17368169
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368170
    .line 17368171
    .line 17368172
    goto/16 :goto_5d1

    .line 17368173
    .line 17368174
    :pswitch_46e
    if-eqz v4, :cond_477

    .line 17368175
    .line 17368176
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;

    .line 17368177
    .line 17368178
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V

    .line 17368179
    .line 17368180
    .line 17368181
    goto/16 :goto_5d1

    .line 17368182
    .line 17368183
    :cond_477
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368184
    .line 17368185
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368186
    .line 17368187
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object p1

    .line 17368191
    const-string v0, "_doSetPlayItem invalid param"

    .line 17368192
    .line 17368193
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368194
    .line 17368195
    .line 17368196
    goto/16 :goto_5d1

    .line 17368197
    .line 17368198
    :pswitch_486
    if-eqz v4, :cond_48f

    .line 17368199
    .line 17368200
    check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17368201
    .line 17368202
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 17368203
    .line 17368204
    .line 17368205
    goto/16 :goto_5d1

    .line 17368206
    .line 17368207
    :cond_48f
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368208
    .line 17368209
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368210
    .line 17368211
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object p1

    .line 17368215
    const-string v0, "_doSetVideoModel invalid param"

    .line 17368216
    .line 17368217
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368218
    .line 17368219
    .line 17368220
    goto/16 :goto_5d1

    .line 17368221
    .line 17368222
    :pswitch_49e
    if-eqz v4, :cond_4a7

    .line 17368223
    .line 17368224
    check-cast v4, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;

    .line 17368225
    .line 17368226
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V

    .line 17368227
    .line 17368228
    .line 17368229
    goto/16 :goto_5d1

    .line 17368230
    .line 17368231
    :cond_4a7
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368232
    .line 17368233
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368234
    .line 17368235
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368236
    .line 17368237
    .line 17368238
    move-result-object p1

    .line 17368239
    invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368240
    .line 17368241
    .line 17368242
    goto/16 :goto_5d1

    .line 17368243
    .line 17368244
    :pswitch_4b4
    if-eqz v4, :cond_4bd

    .line 17368245
    .line 17368246
    check-cast v4, Ljava/lang/String;

    .line 17368247
    .line 17368248
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoID(Ljava/lang/String;)V

    .line 17368249
    .line 17368250
    .line 17368251
    goto/16 :goto_5d1

    .line 17368252
    .line 17368253
    :cond_4bd
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368254
    .line 17368255
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368256
    .line 17368257
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object p1

    .line 17368261
    invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368262
    .line 17368263
    .line 17368264
    goto/16 :goto_5d1

    .line 17368265
    .line 17368266
    :pswitch_4ca
    if-eqz v4, :cond_4d3

    .line 17368267
    .line 17368268
    check-cast v4, Lcom/ss/ttm/player/IMediaDataSource;

    .line 17368269
    .line 17368270
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 17368271
    .line 17368272
    .line 17368273
    goto/16 :goto_5d1

    .line 17368274
    .line 17368275
    :cond_4d3
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368276
    .line 17368277
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368278
    .line 17368279
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object p1

    .line 17368283
    invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368284
    .line 17368285
    .line 17368286
    goto/16 :goto_5d1

    .line 17368287
    .line 17368288
    :pswitch_4e0
    if-eqz v4, :cond_4e9

    .line 17368289
    .line 17368290
    check-cast v4, Ljava/io/FileDescriptor;

    .line 17368291
    .line 17368292
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Ljava/io/FileDescriptor;)V

    .line 17368293
    .line 17368294
    .line 17368295
    goto/16 :goto_5d1

    .line 17368296
    .line 17368297
    :cond_4e9
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368298
    .line 17368299
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368300
    .line 17368301
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object p1

    .line 17368305
    invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368306
    .line 17368307
    .line 17368308
    goto/16 :goto_5d1

    .line 17368309
    .line 17368310
    :pswitch_4f6
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_pauseByInterruption()V

    .line 17368311
    .line 17368312
    .line 17368313
    goto/16 :goto_5d1

    .line 17368314
    .line 17368315
    :pswitch_4fb
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368316
    .line 17368317
    if-ne p1, v10, :cond_500

    .line 17368318
    .line 17368319
    goto :goto_501

    .line 17368320
    :cond_500
    const/4 v10, 0x0

    .line 17368321
    :goto_501
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setPlayerMute(Z)V

    .line 17368322
    .line 17368323
    .line 17368324
    goto/16 :goto_5d1

    .line 17368325
    .line 17368326
    :pswitch_506
    if-eqz v4, :cond_52a

    .line 17368327
    .line 17368328
    check-cast v4, Ljava/lang/Float;

    .line 17368329
    .line 17368330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17368331
    .line 17368332
    .line 17368333
    move-result p1

    .line 17368334
    if-eqz v0, :cond_525

    .line 17368335
    .line 17368336
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368337
    .line 17368338
    .line 17368339
    move-result v2

    .line 17368340
    if-eqz v2, :cond_525

    .line 17368341
    .line 17368342
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v0

    .line 17368346
    check-cast v0, Ljava/lang/Float;

    .line 17368347
    .line 17368348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v0

    .line 17368352
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 17368353
    .line 17368354
    .line 17368355
    goto/16 :goto_5d1

    .line 17368356
    .line 17368357
    :cond_525
    invoke-virtual {v1, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V

    .line 17368358
    .line 17368359
    .line 17368360
    goto/16 :goto_5d1

    .line 17368361
    .line 17368362
    :cond_52a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368363
    .line 17368364
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368365
    .line 17368366
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368367
    .line 17368368
    .line 17368369
    move-result-object p1

    .line 17368370
    const-string v0, "_setPlayerVolume invalid param"

    .line 17368371
    .line 17368372
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368373
    .line 17368374
    .line 17368375
    goto/16 :goto_5d1

    .line 17368376
    .line 17368377
    :pswitch_539
    if-eqz v4, :cond_551

    .line 17368378
    .line 17368379
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 17368380
    .line 17368381
    if-eqz v0, :cond_54c

    .line 17368382
    .line 17368383
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368384
    .line 17368385
    .line 17368386
    move-result p1

    .line 17368387
    if-eqz p1, :cond_54c

    .line 17368388
    .line 17368389
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368390
    .line 17368391
    .line 17368392
    move-result-object p1

    .line 17368393
    move-object v2, p1

    .line 17368394
    check-cast v2, Ljava/util/Map;

    .line 17368395
    .line 17368396
    :cond_54c
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_switchToResolution(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 17368397
    .line 17368398
    .line 17368399
    goto/16 :goto_5d1

    .line 17368400
    .line 17368401
    :cond_551
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368402
    .line 17368403
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368404
    .line 17368405
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object p1

    .line 17368409
    const-string v0, "_configResolution invalid param"

    .line 17368410
    .line 17368411
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368412
    .line 17368413
    .line 17368414
    goto/16 :goto_5d1

    .line 17368415
    .line 17368416
    :pswitch_560
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368417
    .line 17368418
    invoke-virtual {v1, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_seekTo(IZ)V

    .line 17368419
    .line 17368420
    .line 17368421
    goto/16 :goto_5d1

    .line 17368422
    .line 17368423
    :pswitch_567
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368424
    .line 17368425
    if-ne p1, v10, :cond_56c

    .line 17368426
    .line 17368427
    goto :goto_56d

    .line 17368428
    :cond_56c
    const/4 v10, 0x0

    .line 17368429
    :goto_56d
    invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLooping(Z)V

    .line 17368430
    .line 17368431
    .line 17368432
    goto :goto_5d1

    .line 17368433
    :pswitch_571
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doReleaseAsync()V

    .line 17368434
    .line 17368435
    .line 17368436
    goto :goto_5d1

    .line 17368437
    :pswitch_575
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doRelease()V

    .line 17368438
    .line 17368439
    .line 17368440
    goto :goto_5d1

    .line 17368441
    :pswitch_579
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStop()V

    .line 17368442
    .line 17368443
    .line 17368444
    goto :goto_5d1

    .line 17368445
    :pswitch_57d
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPause()V

    .line 17368446
    .line 17368447
    .line 17368448
    goto :goto_5d1

    .line 17368449
    :pswitch_581
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPlay()V

    .line 17368450
    .line 17368451
    .line 17368452
    goto :goto_5d1

    .line 17368453
    :cond_585
    if-eqz v4, :cond_59a

    .line 17368454
    .line 17368455
    check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17368456
    .line 17368457
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368458
    .line 17368459
    .line 17368460
    move-result-object p1

    .line 17368461
    if-eqz p1, :cond_596

    .line 17368462
    .line 17368463
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object p1

    .line 17368467
    move-object v2, p1

    .line 17368468
    check-cast v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17368469
    .line 17368470
    :cond_596
    invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17368471
    .line 17368472
    .line 17368473
    goto :goto_5d1

    .line 17368474
    :cond_59a
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368475
    .line 17368476
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368477
    .line 17368478
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368479
    .line 17368480
    .line 17368481
    move-result-object p1

    .line 17368482
    const-string v0, "_doParseDNSComplete no model"

    .line 17368483
    .line 17368484
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368485
    .line 17368486
    .line 17368487
    goto :goto_5d1

    .line 17368488
    :cond_5a8
    if-eqz v4, :cond_5b0

    .line 17368489
    .line 17368490
    check-cast v4, Ljava/lang/String;

    .line 17368491
    .line 17368492
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseDNSComplete(Ljava/lang/String;)V

    .line 17368493
    .line 17368494
    .line 17368495
    goto :goto_5d1

    .line 17368496
    :cond_5b0
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368497
    .line 17368498
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368499
    .line 17368500
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17368501
    .line 17368502
    .line 17368503
    move-result-object p1

    .line 17368504
    const-string v0, "_doParseDNSComplete invalid param"

    .line 17368505
    .line 17368506
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368507
    .line 17368508
    .line 17368509
    goto :goto_5d1

    .line 17368510
    :cond_5be
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368511
    .line 17368512
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17368513
    .line 17368514
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17368515
    .line 17368516
    check-cast v4, Lcom/ss/ttm/player/TraitObject;

    .line 17368517
    .line 17368518
    invoke-virtual {v0, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 17368519
    .line 17368520
    .line 17368521
    goto :goto_5d1

    .line 17368522
    :cond_5ca
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doClearTextureRef()V

    .line 17368523
    .line 17368524
    .line 17368525
    goto :goto_5d1

    .line 17368526
    :cond_5ce
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_createPlayerAsync()V

    .line 17368527
    .line 17368528
    .line 17368529
    :cond_5d1
    :goto_5d1
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 17368530
    .line 17368531
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 17368532
    .line 17368533
    invoke-virtual {p1, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 17368534
    .line 17368535
    .line 17368536
    return-void

    .line 17368537
    nop

    .line 17368538
    :pswitch_data_5da
    .packed-switch 0x1
        :pswitch_581
        :pswitch_57d
        :pswitch_579
        :pswitch_575
        :pswitch_571
        :pswitch_567
        :pswitch_560
        :pswitch_539
        :pswitch_506
        :pswitch_4fb
        :pswitch_4f6
        :pswitch_4e0
        :pswitch_4ca
        :pswitch_4b4
        :pswitch_49e
        :pswitch_486
        :pswitch_46e
        :pswitch_456
        :pswitch_427
        :pswitch_3e8
        :pswitch_3bf
        :pswitch_3ba
        :pswitch_3b5
        :pswitch_3b0
    .end packed-switch

    .line 17368539
    .line 17368540
    .line 17368541
    .line 17368542
    .line 17368543
    .line 17368544
    .line 17368545
    .line 17368546
    .line 17368547
    .line 17368548
    .line 17368549
    .line 17368550
    .line 17368551
    .line 17368552
    .line 17368553
    .line 17368554
    .line 17368555
    .line 17368556
    .line 17368557
    .line 17368558
    .line 17368559
    .line 17368560
    .line 17368561
    .line 17368562
    .line 17368563
    .line 17368564
    .line 17368565
    .line 17368566
    .line 17368567
    .line 17368568
    .line 17368569
    .line 17368570
    .line 17368571
    .line 17368572
    .line 17368573
    .line 17368574
    .line 17368575
    .line 17368576
    .line 17368577
    .line 17368578
    .line 17368579
    .line 17368580
    .line 17368581
    .line 17368582
    .line 17368583
    .line 17368584
    .line 17368585
    .line 17368586
    .line 17368587
    .line 17368588
    .line 17368589
    .line 17368590
    :pswitch_data_60e
    .packed-switch 0x1a
        :pswitch_38b
        :pswitch_379
        :pswitch_351
        :pswitch_325
        :pswitch_2f9
        :pswitch_2d4
        :pswitch_2a9
    .end packed-switch

    .line 17368591
    .line 17368592
    .line 17368593
    .line 17368594
    .line 17368595
    .line 17368596
    .line 17368597
    .line 17368598
    .line 17368599
    .line 17368600
    .line 17368601
    .line 17368602
    .line 17368603
    .line 17368604
    .line 17368605
    .line 17368606
    .line 17368607
    .line 17368608
    :pswitch_data_620
    .packed-switch 0x32
        :pswitch_29c
        :pswitch_284
        :pswitch_27d
        :pswitch_265
        :pswitch_258
        :pswitch_24b
        :pswitch_242
        :pswitch_22c
        :pswitch_225
        :pswitch_21e
    .end packed-switch

    .line 17368609
    .line 17368610
    .line 17368611
    .line 17368612
    .line 17368613
    .line 17368614
    .line 17368615
    .line 17368616
    .line 17368617
    .line 17368618
    .line 17368619
    .line 17368620
    .line 17368621
    .line 17368622
    .line 17368623
    .line 17368624
    .line 17368625
    .line 17368626
    .line 17368627
    .line 17368628
    .line 17368629
    .line 17368630
    .line 17368631
    .line 17368632
    :pswitch_data_638
    .packed-switch 0x65
        :pswitch_215
        :pswitch_1e3
        :pswitch_1cd
        :pswitch_1b7
    .end packed-switch

    .line 17368633
    .line 17368634
    .line 17368635
    .line 17368636
    .line 17368637
    .line 17368638
    .line 17368639
    .line 17368640
    .line 17368641
    .line 17368642
    .line 17368643
    .line 17368644
    :pswitch_data_644
    .packed-switch 0x6a
        :pswitch_1a1
        :pswitch_18b
        :pswitch_15d
        :pswitch_131
    .end packed-switch

    .line 17368645
    .line 17368646
    .line 17368647
    .line 17368648
    .line 17368649
    .line 17368650
    .line 17368651
    .line 17368652
    .line 17368653
    .line 17368654
    .line 17368655
    .line 17368656
    :pswitch_data_650
    .packed-switch 0x96
        :pswitch_11d
        :pswitch_109
        :pswitch_f5
        :pswitch_e1
        :pswitch_c7
        :pswitch_b3
        :pswitch_a6
        :pswitch_99
    .end packed-switch
.end method


