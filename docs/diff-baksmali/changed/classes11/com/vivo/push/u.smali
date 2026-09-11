## classes11/com/vivo/push/u.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa45a2

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
    sput-object v0, Lcom/vivo/push/u;->a:Landroid/os/Handler;

    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262163
    const-string v1, "push_client_thread"

    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/vivo/push/u;->b:Landroid/os/HandlerThread;

    .line 262170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262173
    new-instance v1, Lcom/vivo/push/v;

    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {v1, v0}, Lcom/vivo/push/v;-><init>(Landroid/os/Looper;)V

    .line 262182
    sput-object v1, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa45a2

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
    sput-object v0, Lcom/vivo/push/u;->a:Landroid/os/Handler;

    .line 262160
    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    const-string v1, "push_client_thread"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/vivo/push/u;->b:Landroid/os/HandlerThread;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/vivo/push/v;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {v1, v0}, Lcom/vivo/push/v;-><init>(Landroid/os/Looper;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Lcom/vivo/push/s;)V
[MOD-CHANGED]
.method public static a(Lcom/vivo/push/s;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 16908290
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908293
    const-wide/16 v1, 0x3a98

    .line 16908295
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/vivo/push/s;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v1, 0x3a98

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static a(Lcom/vivo/push/t;J)V
[MOD-CHANGED]
.method public static a(Lcom/vivo/push/t;J)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_a

    .line 33816578
    const-string p0, "PushClientThread"

    .line 33816580
    const-string p1, "client thread error, task is null!"

    .line 33816582
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/vivo/push/t;->a()I

    .line 33816589
    move-result v0

    .line 33816590
    const-wide/16 v1, 0x0

    .line 33816592
    cmp-long v3, p1, v1

    .line 33816594
    if-lez v3, :cond_19

    .line 33816596
    sget-object v1, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 33816598
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816601
    :cond_19
    new-instance v1, Landroid/os/Message;

    .line 33816603
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 33816606
    iput v0, v1, Landroid/os/Message;->what:I

    .line 33816608
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816610
    sget-object p0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 33816612
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/vivo/push/t;J)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_a

    .line 33816577
    .line 33816578
    const-string p0, "PushClientThread"

    .line 33816579
    .line 33816580
    const-string p1, "client thread error, task is null!"

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/vivo/push/t;->a()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const-wide/16 v1, 0x0

    .line 33816591
    .line 33816592
    cmp-long v3, p1, v1

    .line 33816593
    .line 33816594
    if-lez v3, :cond_19

    .line 33816595
    .line 33816596
    sget-object v1, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    new-instance v1, Landroid/os/Message;

    .line 33816602
    .line 33816603
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput v0, v1, Landroid/os/Message;->what:I

    .line 33816607
    .line 33816608
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816609
    .line 33816610
    sget-object p0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/vivo/push/u;->a:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/vivo/push/u;->a:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/vivo/push/u;->c:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


