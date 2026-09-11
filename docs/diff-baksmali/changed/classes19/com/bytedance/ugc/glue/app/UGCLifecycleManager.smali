## classes19/com/bytedance/ugc/glue/app/UGCLifecycleManager.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 196618
    invoke-static {}, Lr42/a;->a()V

    .line 196621
    new-instance v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$b;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-static {}, Lr42/a;->a()V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$b;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    throw v0
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static addForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
[MOD-CHANGED]
.method public static addForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static addForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static addLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
[MOD-CHANGED]
.method public static addLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    if-eqz p1, :cond_24

    .line 33816580
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 33816589
    iget-object v1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33816591
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816597
    if-nez v1, :cond_21

    .line 33816599
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816601
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816604
    iget-object v0, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33816606
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static addLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_24

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 33816588
    .line 33816589
    iget-object v1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816596
    .line 33816597
    if-nez v1, :cond_21

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public static isBackground()Z
[MOD-CHANGED]
.method public static isBackground()Z
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBackground()Z
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static removeForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
[MOD-CHANGED]
.method public static removeForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeForegroundListener(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCForegroundListener;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$c;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
[MOD-CHANGED]
.method public static removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751044
    sget-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 33751046
    iget-object v1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751059
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751062
    move-result p1

    .line 33751063
    if-nez p1, :cond_1e

    .line 33751065
    iget-object p1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33751067
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1e

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-nez p1, :cond_1e

    .line 33751064
    .line 33751065
    iget-object p1, v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->map:Ljava/util/HashMap;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


