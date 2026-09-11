## classes16/com/bytedance/bdturing/livedetect/view/LiveDetectView$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Ljava/util/ArrayList;Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lcom/bytedance/bdturing/livedetect/pty/a;JLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Ljava/util/ArrayList;Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lcom/bytedance/bdturing/livedetect/pty/a;JLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$boxRectInfo:Ljava/util/ArrayList;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$dataWarper:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$record:Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 117637128
    iput-wide p5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 117637132
    iput-object p8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Ljava/util/ArrayList;Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lcom/bytedance/bdturing/livedetect/pty/a;JLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$boxRectInfo:Ljava/util/ArrayList;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$dataWarper:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$record:Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 117637127
    .line 117637128
    iput-wide p5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 11

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67502085
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$boxRectInfo:Ljava/util/ArrayList;

    .line 67502087
    invoke-static {p3, p4}, Lcom/bytedance/bdturing/livedetect/pty/b;->a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/util/ArrayList;)Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 67502090
    move-result-object p4

    .line 67502091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502094
    move-result-wide v0

    .line 67502095
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502097
    iput-object p3, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67502099
    if-eqz p3, :cond_29

    .line 67502101
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502104
    move-result-object v2

    .line 67502105
    if-eqz v2, :cond_29

    .line 67502107
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502109
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67502111
    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502114
    move-result-object v2

    .line 67502115
    const-string/jumbo v3, "ts"

    .line 67502118
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502121
    :cond_29
    if-eqz p4, :cond_52

    .line 67502123
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$dataWarper:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 67502125
    iput-object v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->d:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 67502127
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$record:Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 67502129
    iput-wide v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->b:J

    .line 67502131
    iget v0, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 67502133
    iput v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->a:I

    .line 67502135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502138
    move-result-wide v0

    .line 67502139
    iget-wide v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 67502141
    sub-long/2addr v0, v3

    .line 67502142
    iput-wide v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->c:J

    .line 67502144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502146
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 67502148
    if-eqz v1, :cond_52

    .line 67502150
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502152
    if-eqz v1, :cond_52

    .line 67502154
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/c;

    .line 67502156
    invoke-direct {v2, v0, p4}, Lcom/bytedance/bdturing/livedetect/view/c;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V

    .line 67502159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502162
    :cond_52
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502170
    move-result-object v0

    .line 67502171
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502174
    move-result-object v0

    .line 67502175
    if-eqz v0, :cond_72

    .line 67502177
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502184
    move-result-object v0

    .line 67502185
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isLiveDebugMode()Z

    .line 67502188
    move-result v0

    .line 67502189
    goto :goto_73

    .line 67502190
    :catchall_6e
    move-exception p1

    .line 67502191
    goto :goto_c3

    .line 67502192
    :catch_70
    move-exception p1

    .line 67502193
    goto :goto_ba

    .line 67502194
    :cond_72
    const/4 v0, 0x0

    .line 67502195
    :goto_73
    if-eqz v0, :cond_bd

    .line 67502197
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502199
    const-string v1, "pty_time_use"

    .line 67502201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502204
    move-result-wide v2

    .line 67502205
    iget-wide v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 67502207
    sub-long/2addr v2, v4

    .line 67502208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502215
    if-eqz p4, :cond_a0

    .line 67502217
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502219
    const-string/jumbo v1, "status"

    .line 67502222
    iget v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 67502224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502231
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502233
    const-string v1, "debugInfo"

    .line 67502235
    iget-object v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->f:Ljava/lang/String;

    .line 67502237
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502240
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502242
    if-eqz p4, :cond_af

    .line 67502244
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502246
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/a;

    .line 67502248
    invoke-direct {v2, v0, p4}, Lcom/bytedance/bdturing/livedetect/view/a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V

    .line 67502251
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502254
    goto :goto_b2

    .line 67502255
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502258
    :goto_b2
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502260
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502262
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b9} :catch_70
    .catchall {:try_start_0 .. :try_end_b9} :catchall_6e

    .line 67502265
    goto :goto_bd

    .line 67502266
    :goto_ba
    :try_start_ba
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_6e

    .line 67502269
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67502271
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67502274
    return-void

    .line 67502275
    :goto_c3
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67502277
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67502280
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 11

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$boxRectInfo:Ljava/util/ArrayList;

    .line 67502086
    .line 67502087
    invoke-static {p3, p4}, Lcom/bytedance/bdturing/livedetect/pty/b;->a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/util/ArrayList;)Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p4

    .line 67502091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-wide v0

    .line 67502095
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502096
    .line 67502097
    iput-object p3, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67502098
    .line 67502099
    if-eqz p3, :cond_29

    .line 67502100
    .line 67502101
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v2

    .line 67502105
    if-eqz v2, :cond_29

    .line 67502106
    .line 67502107
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502108
    .line 67502109
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67502110
    .line 67502111
    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v2

    .line 67502115
    const-string/jumbo v3, "ts"

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    if-eqz p4, :cond_52

    .line 67502122
    .line 67502123
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$dataWarper:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 67502124
    .line 67502125
    iput-object v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->d:Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 67502126
    .line 67502127
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$record:Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 67502128
    .line 67502129
    iput-wide v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->b:J

    .line 67502130
    .line 67502131
    iget v0, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 67502132
    .line 67502133
    iput v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->a:I

    .line 67502134
    .line 67502135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-wide v0

    .line 67502139
    iget-wide v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 67502140
    .line 67502141
    sub-long/2addr v0, v3

    .line 67502142
    iput-wide v0, v2, Lcom/bytedance/bdturing/livedetect/pty/a;->c:J

    .line 67502143
    .line 67502144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502145
    .line 67502146
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 67502147
    .line 67502148
    if-eqz v1, :cond_52

    .line 67502149
    .line 67502150
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502151
    .line 67502152
    if-eqz v1, :cond_52

    .line 67502153
    .line 67502154
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/c;

    .line 67502155
    .line 67502156
    invoke-direct {v2, v0, p4}, Lcom/bytedance/bdturing/livedetect/view/c;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502163
    .line 67502164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v0

    .line 67502175
    if-eqz v0, :cond_72

    .line 67502176
    .line 67502177
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isLiveDebugMode()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    goto :goto_73

    .line 67502190
    :catchall_6e
    move-exception p1

    .line 67502191
    goto :goto_c3

    .line 67502192
    :catch_70
    move-exception p1

    .line 67502193
    goto :goto_ba

    .line 67502194
    :cond_72
    const/4 v0, 0x0

    .line 67502195
    :goto_73
    if-eqz v0, :cond_bd

    .line 67502196
    .line 67502197
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502198
    .line 67502199
    const-string v1, "pty_time_use"

    .line 67502200
    .line 67502201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-wide v2

    .line 67502205
    iget-wide v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$ptyTimStart:J

    .line 67502206
    .line 67502207
    sub-long/2addr v2, v4

    .line 67502208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502213
    .line 67502214
    .line 67502215
    if-eqz p4, :cond_a0

    .line 67502216
    .line 67502217
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502218
    .line 67502219
    const-string/jumbo v1, "status"

    .line 67502220
    .line 67502221
    .line 67502222
    iget v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 67502223
    .line 67502224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502229
    .line 67502230
    .line 67502231
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502232
    .line 67502233
    const-string v1, "debugInfo"

    .line 67502234
    .line 67502235
    iget-object v2, p4, Lcom/bytedance/bdturing/livedetect/pty/c;->f:Ljava/lang/String;

    .line 67502236
    .line 67502237
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502241
    .line 67502242
    if-eqz p4, :cond_af

    .line 67502243
    .line 67502244
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502245
    .line 67502246
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/a;

    .line 67502247
    .line 67502248
    invoke-direct {v2, v0, p4}, Lcom/bytedance/bdturing/livedetect/view/a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502252
    .line 67502253
    .line 67502254
    goto :goto_b2

    .line 67502255
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    .line 67502257
    .line 67502258
    :goto_b2
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->this$0:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67502259
    .line 67502260
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$extra:Lorg/json/JSONObject;

    .line 67502261
    .line 67502262
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b9} :catch_70
    .catchall {:try_start_0 .. :try_end_b9} :catchall_6e

    .line 67502263
    .line 67502264
    .line 67502265
    goto :goto_bd

    .line 67502266
    :goto_ba
    :try_start_ba
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_6e

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67502270
    .line 67502271
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67502272
    .line 67502273
    .line 67502274
    return-void

    .line 67502275
    :goto_c3
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67502276
    .line 67502277
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67502278
    .line 67502279
    .line 67502280
    throw p1
.end method


