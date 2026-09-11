## classes18/g71/g.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bd2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg71/g;->f:Lg71/j;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bd2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg71/g;->f:Lg71/j;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ILg71/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILg71/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33816579
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 33816581
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33816584
    iput-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33816586
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816591
    iput-object p1, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33816593
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816595
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816598
    iput-object p1, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33816600
    const-string/jumbo p1, "platform-schedule"

    .line 33816603
    iput-object p1, p0, Lg71/g;->b:Ljava/lang/String;

    .line 33816605
    sget-boolean p1, Lg71/l;->a:Z

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    if-eqz p1, :cond_2d

    .line 33816610
    const-wide/16 v0, 0x5

    .line 33816612
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816614
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 33816617
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    const-wide/16 v0, 0x1e

    .line 33816623
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816625
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 33816628
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILg71/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33816599
    .line 33816600
    const-string/jumbo p1, "platform-schedule"

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lg71/g;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-boolean p1, Lg71/l;->a:Z

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    if-eqz p1, :cond_2d

    .line 33816609
    .line 33816610
    const-wide/16 v0, 0x5

    .line 33816611
    .line 33816612
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    const-wide/16 v0, 0x1e

    .line 33816622
    .line 33816623
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object p2, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33751045
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751047
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33751050
    sget-boolean p1, Lh71/b;->a:Z

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    iget-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lh71/a;

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1}, Lh71/a;->a()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33751044
    .line 33751045
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    sget-boolean p1, Lh71/b;->a:Z

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lh71/a;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lh71/a;->a()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final b()Lg71/h;
[MOD-CHANGED]
.method public final b()Lg71/h;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lg71/h;

    .line 327682
    invoke-direct {v0}, Lg71/h;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_26

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Runnable;

    .line 327710
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    goto :goto_12

    .line 327718
    :cond_26
    iput-object v1, v0, Lg71/h;->a:Ljava/util/List;

    .line 327720
    new-instance v1, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    iget-object v2, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 327727
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327729
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v2

    .line 327733
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_49

    .line 327739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/Runnable;

    .line 327745
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_35

    .line 327753
    :cond_49
    iput-object v1, v0, Lg71/h;->b:Ljava/util/List;

    .line 327755
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lg71/h;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lg71/h;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lg71/h;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_26

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Runnable;

    .line 327709
    .line 327710
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    goto :goto_12

    .line 327718
    :cond_26
    iput-object v1, v0, Lg71/h;->a:Ljava/util/List;

    .line 327719
    .line 327720
    new-instance v1, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 327726
    .line 327727
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_49

    .line 327738
    .line 327739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/Runnable;

    .line 327744
    .line 327745
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_35

    .line 327753
    :cond_49
    iput-object v1, v0, Lg71/h;->b:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882115
    iget-object v0, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33882117
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882122
    sget-boolean v0, Lh71/b;->a:Z

    .line 33882124
    if-eqz v0, :cond_40

    .line 33882126
    instance-of v0, p2, Lg71/g$a;

    .line 33882128
    if-eqz v0, :cond_27

    .line 33882130
    iget-object v0, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33882132
    move-object v1, p2

    .line 33882133
    check-cast v1, Lg71/g$a;

    .line 33882135
    iget-object v1, v1, Lg71/g$a;->a:Ljava/lang/Runnable;

    .line 33882137
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lh71/c;

    .line 33882145
    if-eqz v0, :cond_36

    .line 33882147
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    iget-object v0, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33882153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lh71/c;

    .line 33882161
    if-eqz v0, :cond_36

    .line 33882163
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33882166
    :cond_36
    :goto_36
    new-instance v0, Lh71/a;

    .line 33882168
    invoke-direct {v0, p0, p1, p2}, Lh71/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882171
    iget-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lg71/g;->e:Ljava/util/Queue;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    sget-boolean v0, Lh71/b;->a:Z

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_40

    .line 33882125
    .line 33882126
    instance-of v0, p2, Lg71/g$a;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_27

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33882131
    .line 33882132
    move-object v1, p2

    .line 33882133
    check-cast v1, Lg71/g$a;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lg71/g$a;->a:Ljava/lang/Runnable;

    .line 33882136
    .line 33882137
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lh71/c;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_36

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    iget-object v0, p0, Lg71/g;->d:Ljava/util/Map;

    .line 33882152
    .line 33882153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lh71/c;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    new-instance v0, Lh71/a;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p0, p1, p2}, Lh71/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lg71/g;->c:Ljava/lang/ThreadLocal;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
[MOD-CHANGED]
.method public final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lg71/g$a;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lg71/g$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lg71/g$a;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lg71/g$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lh71/b;->a:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    new-instance v0, Lh71/c;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lh71/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973833
    iget-object v1, p0, Lg71/g;->d:Ljava/util/Map;

    .line 16973835
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    :try_start_10
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1c

    .line 16973844
    :catch_14
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 16973846
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 16973849
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lh71/b;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    new-instance v0, Lh71/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lh71/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lg71/g;->d:Ljava/util/Map;

    .line 16973834
    .line 16973835
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :try_start_10
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :catch_14
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg71/g;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    iget-object v0, p0, Lg71/g;->b:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "PlatformScheduleExecutor"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg71/g;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lg71/g;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "PlatformScheduleExecutor"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lg71/i;

    .line 33685510
    invoke-direct {v0, p2, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lg71/i;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lg71/i;

    .line 16973830
    invoke-direct {v1, v0, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V

    .line 16973833
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lg71/i;

    .line 16973829
    .line 16973830
    invoke-direct {v1, v0, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v1
.end method


.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 16908295
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 16908298
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751043
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p1

    .line 33751045
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 33751047
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 33751050
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p1

    .line 33751045
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1
.end method


.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039363
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return-object p1

    .line 17039365
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 17039367
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 17039370
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return-object p1

    .line 17039365
    :catch_5
    sget-object v0, Lg71/g;->f:Lg71/j;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method


