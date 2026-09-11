## classes16/he0/e.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8170b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhe0/e;

    .line 196616
    invoke-direct {v0}, Lhe0/e;-><init>()V

    .line 196619
    sput-object v0, Lhe0/e;->a:Lhe0/e;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196637
    sput-object v0, Lhe0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8170b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhe0/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhe0/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhe0/e;->a:Lhe0/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lhe0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196638
    .line 196639
    return-void
.end method


.method public static final a(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816591
    cmp-long v2, p0, v0

    .line 33816593
    if-lez v2, :cond_1e

    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    new-instance v1, Lhe0/b;

    .line 33816599
    invoke-direct {v1, p2}, Lhe0/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816590
    .line 33816591
    cmp-long v2, p0, v0

    .line 33816592
    .line 33816593
    if-lez v2, :cond_1e

    .line 33816594
    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    .line 33816597
    new-instance v1, Lhe0/b;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2}, Lhe0/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816618
    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static synthetic b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->a(JLjava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->a(JLjava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final c(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final c(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816591
    cmp-long v2, p0, v0

    .line 33816593
    if-lez v2, :cond_1e

    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    new-instance v1, Lhe0/c;

    .line 33816599
    invoke-direct {v1, p2}, Lhe0/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816590
    .line 33816591
    cmp-long v2, p0, v0

    .line 33816592
    .line 33816593
    if-lez v2, :cond_1e

    .line 33816594
    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    .line 33816597
    new-instance v1, Lhe0/c;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2}, Lhe0/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816618
    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static synthetic d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->c(JLjava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->c(JLjava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final e(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final e(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816591
    cmp-long v2, p0, v0

    .line 33816593
    if-lez v2, :cond_1e

    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    new-instance v1, Lhe0/d;

    .line 33816599
    invoke-direct {v1, p2}, Lhe0/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lhe0/e;->h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816590
    .line 33816591
    cmp-long v2, p0, v0

    .line 33816592
    .line 33816593
    if-lez v2, :cond_1e

    .line 33816594
    .line 33816595
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    .line 33816597
    new-instance v1, Lhe0/d;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2}, Lhe0/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 33816618
    .line 33816619
    invoke-interface {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static synthetic f(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p0}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final g(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final g(JLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685510
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(JLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;
[MOD-CHANGED]
.method public static h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 16973826
    new-instance v1, Lhe0/e$a;

    .line 16973828
    invoke-direct {v1, p0}, Lhe0/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973834
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->a:Ljava/lang/Runnable;

    .line 16973836
    sget-object p0, Lhe0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Runnable;)Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 16973825
    .line 16973826
    new-instance v1, Lhe0/e$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lhe0/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->a:Ljava/lang/Runnable;

    .line 16973835
    .line 16973836
    sget-object p0, Lhe0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static i(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static final j(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973848
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lhe0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


