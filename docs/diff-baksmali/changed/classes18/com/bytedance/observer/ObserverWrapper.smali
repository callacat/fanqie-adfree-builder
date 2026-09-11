## classes18/com/bytedance/observer/ObserverWrapper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87965

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1d

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    const-string v1, "load class error"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87965

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1d

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    const-string v1, "load class error"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/block/l$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/block/l$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 50593798
    if-eqz v0, :cond_c

    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    .line 50593803
    goto :goto_29

    .line 50593804
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 50593806
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 50593808
    const/4 v2, 0x3

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    aput-object p1, v2, v3

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    aput-object p2, v2, p1

    .line 50593817
    const/4 p1, 0x2

    .line 50593818
    aput-object p3, v2, p1

    .line 50593820
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_29

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50593828
    goto :goto_29

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_29

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_c

    .line 50593799
    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_29

    .line 50593804
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 50593805
    .line 50593806
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 50593807
    .line 50593808
    const/4 v2, 0x3

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    aput-object p1, v2, v3

    .line 50593813
    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    aput-object p2, v2, p1

    .line 50593816
    .line 50593817
    const/4 p1, 0x2

    .line 50593818
    aput-object p3, v2, p1

    .line 50593819
    .line 50593820
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_29

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_29

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method


.method public messageDispatchStarting()Ljava/lang/Object;
[MOD-CHANGED]
.method public messageDispatchStarting()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 262159
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    .line 262168
    goto :goto_23

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v1, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 262181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262184
    move-result-object v2

    .line 262185
    if-ne v1, v2, :cond_30

    .line 262187
    const-string v1, ">>>>> Dispatching to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee: 0"

    .line 262189
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/block/l$a;->messageDispatchStarting(Ljava/lang/String;)V

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public messageDispatchStarting()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    .line 262168
    goto :goto_23

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v1, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 262180
    .line 262181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-ne v1, v2, :cond_30

    .line 262186
    .line 262187
    const-string v1, ">>>>> Dispatching to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee: 0"

    .line 262188
    .line 262189
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/block/l$a;->messageDispatchStarting(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v0
.end method


.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
[MOD-CHANGED]
.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 33816578
    if-eqz v0, :cond_26

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816584
    invoke-interface {v0, p1, p2}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    .line 33816587
    goto :goto_26

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 33816590
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    aput-object p1, v2, v3

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    aput-object p2, v2, p1

    .line 33816601
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816614
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 33816616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p1, v0, :cond_33

    .line 33816622
    const-string p1, "<<<<< Finished to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee"

    .line 33816624
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/block/l$a;->messageDispatched(Ljava/lang/String;Landroid/os/Message;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_26

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_c

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1, p2}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_26

    .line 33816588
    :cond_c
    :try_start_c
    sget-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    aput-object p1, v2, v3

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    aput-object p2, v2, p1

    .line 33816600
    .line 33816601
    invoke-static {v0, v1, v2}, Lcom/bytedance/observer/ObserverWrapper;->com_bytedance_observer_ObserverWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 33816615
    .line 33816616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p1, v0, :cond_33

    .line 33816621
    .line 33816622
    const-string p1, "<<<<< Finished to Handler (com.bytedance.apm.block.LooperObserverMonitor) {57c1969} com.bytedance.apm.block.LooperObserverMonitor@5caffee"

    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/block/l$a;->messageDispatched(Ljava/lang/String;Landroid/os/Message;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public setup(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setup(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    instance-of v0, p1, Landroid/os/Looper$Observer;

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    check-cast p1, Landroid/os/Looper$Observer;

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setup(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    instance-of v0, p1, Landroid/os/Looper$Observer;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    check-cast p1, Landroid/os/Looper$Observer;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/observer/ObserverWrapper;->mOriginObserver:Landroid/os/Looper$Observer;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


