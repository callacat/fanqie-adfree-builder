## classes18/com/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b47

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87b47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 33619973
    sput-object p1, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->sThreadName:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 33619972
    .line 33619973
    sput-object p1, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->sThreadName:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_1d

    .line 196618
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sget-object v1, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->sThreadName:Ljava/lang/String;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_1d

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sget-object v1, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->sThreadName:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 16908293
    check-cast p1, Ljava/lang/Runnable;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 16908292
    .line 16908293
    check-cast p1, Ljava/lang/Runnable;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    sget-object v0, Lx61/c;->a:Landroid/os/Handler;

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_26

    .line 262161
    sget-object v0, Lx61/c;->a:Landroid/os/Handler;

    .line 262163
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 262166
    move-result-object v0

    .line 262167
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262174
    new-instance v2, Lx61/a;

    .line 262176
    invoke-direct {v2, v0}, Lx61/a;-><init>(Landroid/os/Message;)V

    .line 262179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 262185
    monitor-enter v0

    .line 262186
    :try_start_2a
    iget-object v1, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 262188
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262191
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    sget-object v0, Lx61/c;->a:Landroid/os/Handler;

    .line 262151
    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_26

    .line 262160
    .line 262161
    sget-object v0, Lx61/c;->a:Landroid/os/Handler;

    .line 262162
    .line 262163
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lx61/a;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lx61/a;-><init>(Landroid/os/Message;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 262184
    .line 262185
    monitor-enter v0

    .line 262186
    :try_start_2a
    iget-object v1, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262189
    .line 262190
    .line 262191
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 196611
    invoke-static {}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->a()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 196625
    monitor-enter v0

    .line 196626
    :try_start_12
    new-instance v1, Ljava/util/LinkedList;

    .line 196628
    iget-object v2, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 196630
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 196633
    monitor-exit v0

    .line 196634
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->a()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/LinkedList;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->LOCK:Ljava/lang/Object;

    .line 196624
    .line 196625
    monitor-enter v0

    .line 196626
    :try_start_12
    new-instance v1, Ljava/util/LinkedList;

    .line 196627
    .line 196628
    iget-object v2, p0, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->mRealList:Ljava/util/LinkedList;

    .line 196629
    .line 196630
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 196631
    .line 196632
    .line 196633
    monitor-exit v0

    .line 196634
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


