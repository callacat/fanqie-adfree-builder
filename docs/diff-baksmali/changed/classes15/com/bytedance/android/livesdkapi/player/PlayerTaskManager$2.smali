## classes15/com/bytedance/android/livesdkapi/player/PlayerTaskManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 50462724
    iput p3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$what:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$what:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 262146
    if-nez v0, :cond_13

    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 262153
    goto :goto_12

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 262162
    :goto_12
    return-void

    .line 262163
    :cond_13
    iget v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$what:I

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262168
    move-result-object v0

    .line 262169
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 262171
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_25

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262181
    :goto_25
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 262183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-nez v0, :cond_13

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 262151
    .line 262152
    .line 262153
    goto :goto_12

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    return-void

    .line 262163
    :cond_13
    iget v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$what:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$c:Ljava/util/concurrent/Callable;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262180
    .line 262181
    :goto_25
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;->val$handler:Landroid/os/Handler;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


