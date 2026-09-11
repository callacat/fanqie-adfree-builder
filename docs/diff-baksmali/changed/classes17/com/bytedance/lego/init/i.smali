## classes17/com/bytedance/lego/init/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86c04

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/i;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 262157
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262164
    sput-object v0, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    sput-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262186
    sput-object v0, Lcom/bytedance/lego/init/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262188
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262197
    sput-object v0, Lcom/bytedance/lego/init/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262199
    new-instance v0, Lcom/bytedance/lego/init/i$a;

    .line 262201
    invoke-direct {v0}, Lcom/bytedance/lego/init/i$a;-><init>()V

    .line 262204
    sput-object v0, Lcom/bytedance/lego/init/i;->h:Lcom/bytedance/lego/init/i$a;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86c04

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/lego/init/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262187
    .line 262188
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/lego/init/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    .line 262199
    new-instance v0, Lcom/bytedance/lego/init/i$a;

    .line 262200
    .line 262201
    invoke-direct {v0}, Lcom/bytedance/lego/init/i$a;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/lego/init/i;->h:Lcom/bytedance/lego/init/i$a;

    .line 262205
    .line 262206
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 327701
    sget-object v0, Lqw0/b;->c:Lqw0/b;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lqw0/b;->a()Lkotlin/Pair;

    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 327712
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/util/Collection;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327721
    sget-object v2, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/Collection;

    .line 327729
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    sput v0, Lcom/bytedance/lego/init/i;->e:I

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    return-void

    .line 327746
    :cond_42
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327749
    move-result-object v0

    .line 327750
    sget-object v1, Lcom/bytedance/lego/init/i;->h:Lcom/bytedance/lego/init/i$a;

    .line 327752
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 327700
    .line 327701
    sget-object v0, Lqw0/b;->c:Lqw0/b;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lqw0/b;->a()Lkotlin/Pair;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/util/Collection;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/Collection;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    sput v0, Lcom/bytedance/lego/init/i;->e:I

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    return-void

    .line 327746
    :cond_42
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sget-object v1, Lcom/bytedance/lego/init/i;->h:Lcom/bytedance/lego/init/i$a;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


