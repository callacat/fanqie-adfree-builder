## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x872c8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x872c8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static addToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
[MOD-CHANGED]
.method public static addToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973838
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static addToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static clearToast()V
[MOD-CHANGED]
.method public static clearToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$c;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$c;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$c;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$c;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static hideToast()V
[MOD-CHANGED]
.method public static hideToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$b;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$b;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$b;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static isSupportCustomToast(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSupportCustomToast(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSupportCustomToast(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static removeAllToast()V
[MOD-CHANGED]
.method public static removeAllToast()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_29

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262167
    if-eqz v2, :cond_b

    .line 262169
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    if-eqz v3, :cond_b

    .line 262175
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->cancel()V

    .line 262184
    goto :goto_b

    .line 262185
    :cond_29
    sget-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public static removeAllToast()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_29

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262166
    .line 262167
    if-eqz v2, :cond_b

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    if-eqz v3, :cond_b

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_b

    .line 262185
    :cond_29
    sget-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262188
    .line 262189
    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 262194
    throw v1
.end method


.method public static removeToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
[MOD-CHANGED]
.method public static removeToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908290
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->TOASTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static showShortToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static showShortToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x7d0

    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static showShortToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x7d0

    .line 33619969
    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;J)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371011
    move-result-object v2

    .line 67371012
    instance-of v0, p0, Landroid/app/Activity;

    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    if-eqz v0, :cond_d

    .line 67371017
    move-object v0, p0

    .line 67371018
    check-cast v0, Landroid/app/Activity;

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move-object v0, v1

    .line 67371022
    :goto_e
    if-nez v0, :cond_11

    .line 67371024
    goto :goto_16

    .line 67371025
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67371027
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371030
    :goto_16
    move-object v4, v1

    .line 67371031
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371034
    move-result-object v0

    .line 67371035
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371037
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371040
    move-result-object v0

    .line 67371041
    move-object v8, v0

    .line 67371042
    check-cast v8, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371044
    new-instance v9, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;

    .line 67371046
    move-object v0, v9

    .line 67371047
    move-object v1, p0

    .line 67371048
    move-object v3, p1

    .line 67371049
    move-wide v5, p2

    .line 67371050
    move-object v7, p4

    .line 67371051
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V

    .line 67371054
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v2

    .line 67371012
    instance-of v0, p0, Landroid/app/Activity;

    .line 67371013
    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    if-eqz v0, :cond_d

    .line 67371016
    .line 67371017
    move-object v0, p0

    .line 67371018
    check-cast v0, Landroid/app/Activity;

    .line 67371019
    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move-object v0, v1

    .line 67371022
    :goto_e
    if-nez v0, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_16

    .line 67371025
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67371026
    .line 67371027
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371028
    .line 67371029
    .line 67371030
    :goto_16
    move-object v4, v1

    .line 67371031
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371036
    .line 67371037
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    move-object v8, v0

    .line 67371042
    check-cast v8, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371043
    .line 67371044
    new-instance v9, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;

    .line 67371045
    .line 67371046
    move-object v0, v9

    .line 67371047
    move-object v1, p0

    .line 67371048
    move-object v3, p1

    .line 67371049
    move-wide v5, p2

    .line 67371050
    move-object v7, p4

    .line 67371051
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-interface {v8, v9}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


