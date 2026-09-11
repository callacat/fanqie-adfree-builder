## classes4/dw4/d0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9534b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldw4/d0$a;

    .line 196616
    invoke-direct {v0}, Ldw4/d0$a;-><init>()V

    .line 196619
    sput-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortPlayerProducer"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9534b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldw4/d0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldw4/d0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ShortPlayerProducer"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131080
    iput-object v0, p0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    sget-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ldw4/c;->b()Ldw4/a0;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    new-instance v2, Ldw4/c0;

    .line 262178
    invoke-direct {v2, p0, v0}, Ldw4/c0;-><init>(Ldw4/d0;Ldw4/a0;)V

    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    sget-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ldw4/c;->b()Ldw4/a0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Ldw4/c0;

    .line 262177
    .line 262178
    invoke-direct {v2, p0, v0}, Ldw4/c0;-><init>(Ldw4/d0;Ldw4/a0;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final b(Liw4/g;Lqw4/l0;)Ldw4/f;
[MOD-CHANGED]
.method public final b(Liw4/g;Lqw4/l0;)Ldw4/f;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ldw4/f;

    .line 33816588
    sget-object v2, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v4, "obtain player:"

    .line 33816594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v3

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    const-string v4, "default"

    .line 33816612
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    if-nez v1, :cond_32

    .line 33816617
    new-instance v1, Ldw4/w;

    .line 33816619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-direct {v1, v0, p1, p2}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 33816626
    :cond_32
    invoke-interface {v1, p1}, Ldw4/f;->z(Liw4/g;)V

    .line 33816629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Liw4/g;Lqw4/l0;)Ldw4/f;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ldw4/f;

    .line 33816587
    .line 33816588
    sget-object v2, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v4, "obtain player:"

    .line 33816593
    .line 33816594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    const-string v4, "default"

    .line 33816611
    .line 33816612
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    if-nez v1, :cond_32

    .line 33816616
    .line 33816617
    new-instance v1, Ldw4/w;

    .line 33816618
    .line 33816619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-direct {v1, v0, p1, p2}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    invoke-interface {v1, p1}, Ldw4/f;->z(Liw4/g;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v1
.end method


