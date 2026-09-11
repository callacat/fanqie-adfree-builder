## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpHandler.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public static final synthetic access$dispatchMessage$s-458090724(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V
[MOD-CHANGED]
.method public static final synthetic access$dispatchMessage$s-458090724(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$dispatchMessage$s-458090724(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public dispatchMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/LinkedList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, ""

    .line 33816600
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 33816605
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816607
    invoke-direct {v1, v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/k;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 33816610
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816612
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816615
    move-result p1

    .line 33816616
    return p1
.end method

[INNER-ORIGINAL]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/LinkedList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, ""

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 33816604
    .line 33816605
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/k;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    return p1
.end method


