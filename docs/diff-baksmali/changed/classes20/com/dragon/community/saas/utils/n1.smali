## classes20/com/dragon/community/saas/utils/n1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d168

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    sput-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262163
    const-string v1, "background_thread_utils"

    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262171
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    sput-object v1, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    new-instance v0, Landroid/os/HandlerThread;

    .line 262184
    const-string v1, "emergency_thread"

    .line 262186
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262189
    const/16 v1, 0xa

    .line 262191
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 262194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d168

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    const-string v1, "background_thread_utils"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    new-instance v0, Landroid/os/HandlerThread;

    .line 262183
    .line 262184
    const-string v1, "emergency_thread"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const/16 v1, 0xa

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 16973828
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static c(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 16973828
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static d(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751042
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 33751044
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 33751047
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751050
    move-result-object v1

    .line 33751051
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/community/saas/utils/n1$a;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/n1$a;-><init>(Ljava/lang/Runnable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


