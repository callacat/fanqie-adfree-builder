## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8716c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327693
    new-instance v0, Ljava/lang/Object;

    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a:Ljava/lang/Object;

    .line 327700
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 327708
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$b;

    .line 327710
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 327712
    new-instance v0, Landroid/util/SparseArray;

    .line 327714
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327717
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327724
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 327726
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327731
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327733
    new-instance v0, Landroid/util/SparseArray;

    .line 327735
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327738
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 327740
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327742
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327745
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327747
    new-instance v0, Landroid/util/SparseArray;

    .line 327749
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327752
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 327754
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327756
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327759
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327761
    new-instance v0, Landroid/util/SparseArray;

    .line 327763
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327766
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 327768
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327770
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327773
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327775
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327782
    move-result v0

    .line 327783
    mul-int/lit8 v1, v0, 0x8

    .line 327785
    const/16 v2, 0x10

    .line 327787
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327790
    move-result v1

    .line 327791
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327793
    invoke-direct {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;-><init>()V

    .line 327796
    sput-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->n:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327798
    new-instance v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327800
    invoke-direct {v3, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;-><init>(II)V

    .line 327803
    iput-object v2, v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327805
    sput-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8716c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a:Ljava/lang/Object;

    .line 327699
    .line 327700
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$b;

    .line 327709
    .line 327710
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 327711
    .line 327712
    new-instance v0, Landroid/util/SparseArray;

    .line 327713
    .line 327714
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327732
    .line 327733
    new-instance v0, Landroid/util/SparseArray;

    .line 327734
    .line 327735
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327746
    .line 327747
    new-instance v0, Landroid/util/SparseArray;

    .line 327748
    .line 327749
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 327753
    .line 327754
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327760
    .line 327761
    new-instance v0, Landroid/util/SparseArray;

    .line 327762
    .line 327763
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 327767
    .line 327768
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327769
    .line 327770
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327774
    .line 327775
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    mul-int/lit8 v1, v0, 0x8

    .line 327784
    .line 327785
    const/16 v2, 0x10

    .line 327786
    .line 327787
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327792
    .line 327793
    invoke-direct {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    sput-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->n:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327797
    .line 327798
    new-instance v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327799
    .line 327800
    invoke-direct {v3, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;-><init>(II)V

    .line 327801
    .line 327802
    .line 327803
    iput-object v2, v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 327804
    .line 327805
    sput-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327806
    .line 327807
    return-void
.end method


.method public static a(IZ)V
[MOD-CHANGED]
.method public static a(IZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_54

    .line 33882118
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 33882125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Landroid/os/Handler;

    .line 33882131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882134
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882136
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882139
    monitor-enter v0

    .line 33882140
    :try_start_1c
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882143
    move-result-object v2

    .line 33882144
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882146
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882148
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_51

    .line 33882151
    monitor-exit v0

    .line 33882152
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 33882154
    if-eqz v2, :cond_34

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882159
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 33882161
    invoke-virtual {p1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 33882164
    :cond_34
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882166
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882168
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882170
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33882173
    move-result p1

    .line 33882174
    if-gez p1, :cond_54

    .line 33882176
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882178
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882180
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882182
    if-ne p1, v1, :cond_4b

    .line 33882184
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->n:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 33882189
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;->a(I)V

    .line 33882192
    goto :goto_54

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    monitor-exit v0

    .line 33882195
    throw p0

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_54

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Landroid/os/Handler;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    monitor-enter v0

    .line 33882140
    :try_start_1c
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882145
    .line 33882146
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_51

    .line 33882149
    .line 33882150
    .line 33882151
    monitor-exit v0

    .line 33882152
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_34

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882167
    .line 33882168
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-gez p1, :cond_54

    .line 33882175
    .line 33882176
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882177
    .line 33882178
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882179
    .line 33882180
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 33882181
    .line 33882182
    if-ne p1, v1, :cond_4b

    .line 33882183
    .line 33882184
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->n:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;->a(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    monitor-exit v0

    .line 33882195
    throw p0

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static b(I)Ljava/util/List;
[MOD-CHANGED]
.method public static b(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17039367
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/util/Set;

    .line 17039373
    if-eqz p0, :cond_17

    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    check-cast p0, Ljava/util/Collection;

    .line 17039379
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039387
    return-object v1

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/util/Set;

    .line 17039372
    .line 17039373
    if-eqz p0, :cond_17

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    check-cast p0, Ljava/util/Collection;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method


.method public static c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 16908290
    if-eqz p0, :cond_5

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "task.runnable() == null && task.taskRunnable() == null"

    .line 16908297
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "task.runnable() == null && task.taskRunnable() == null"

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p0
.end method


.method public static d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method public static d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 16973831
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973844
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


.method public static e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    xor-int/lit8 v0, v0, 0x1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039378
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17039389
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    xor-int/lit8 v0, v0, 0x1

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301507
    move-result-wide v0

    .line 17301508
    const/16 v2, 0x3e8

    .line 17301510
    int-to-long v2, v2

    .line 17301511
    div-long/2addr v0, v2

    .line 17301512
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301514
    const-string v3, "task.runnable() == null && task.taskRunnable() == null"

    .line 17301516
    const/4 v4, -0x1

    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    if-nez v2, :cond_56

    .line 17301521
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17301523
    if-eqz v2, :cond_50

    .line 17301525
    new-instance v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301527
    invoke-direct {v7, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/a;-><init>(Ljava/lang/Runnable;)V

    .line 17301530
    iput-object p0, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301532
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17301534
    if-eqz v2, :cond_2b

    .line 17301536
    iput v4, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301538
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301540
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 17301543
    move-result-wide v8

    .line 17301544
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301546
    goto :goto_41

    .line 17301547
    :cond_2b
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTail:Z

    .line 17301549
    if-eqz v2, :cond_3a

    .line 17301551
    iput v5, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301553
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 17301558
    move-result-wide v8

    .line 17301559
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301561
    goto :goto_41

    .line 17301562
    :cond_3a
    iput v6, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301564
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->priority:I

    .line 17301566
    int-to-long v8, v2

    .line 17301567
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301569
    :goto_41
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17301571
    iput-boolean v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 17301573
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301575
    iput-object v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301577
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17301579
    iput v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17301581
    iput-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301583
    goto :goto_56

    .line 17301584
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17301586
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301589
    throw p0

    .line 17301590
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17301593
    move-result v2

    .line 17301594
    const/4 v7, 0x0

    .line 17301595
    if-nez v2, :cond_5e

    .line 17301597
    goto :goto_b2

    .line 17301598
    :cond_5e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301600
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301603
    :try_start_63
    iget v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301605
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_23b

    .line 17301608
    :try_start_68
    sget-object v9, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 17301610
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301613
    move-result-object v8

    .line 17301614
    check-cast v8, Ljava/util/Set;

    .line 17301616
    if-eqz v8, :cond_77

    .line 17301618
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17301621
    move-result v8
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_234

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v8, 0x0

    .line 17301624
    :goto_78
    :try_start_78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301627
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupConcurrent:I

    .line 17301629
    if-ge v8, v10, :cond_ac

    .line 17301631
    iget v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301633
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17301635
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_23b

    .line 17301638
    :try_start_86
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301641
    move-result-object v11

    .line 17301642
    check-cast v11, Ljava/util/Set;

    .line 17301644
    if-nez v11, :cond_96

    .line 17301646
    new-instance v11, Ljava/util/HashSet;

    .line 17301648
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17301651
    invoke-virtual {v9, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17301654
    :cond_96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301657
    move-result-object v8

    .line 17301658
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_86 .. :try_end_9d} :catchall_a5

    .line 17301661
    :try_start_9d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_23b

    .line 17301664
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301667
    const/4 v2, 0x1

    .line 17301668
    goto :goto_b0

    .line 17301669
    :catchall_a5
    move-exception p0

    .line 17301670
    :try_start_a6
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301672
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301675
    throw p0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_23b

    .line 17301676
    :cond_ac
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301679
    const/4 v2, 0x0

    .line 17301680
    :goto_b0
    if-eqz v2, :cond_b4

    .line 17301682
    :goto_b2
    move-object v2, p0

    .line 17301683
    goto :goto_da

    .line 17301684
    :cond_b4
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301686
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301689
    :try_start_b9
    sget-object v8, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17301691
    iget v9, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301693
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301696
    move-result-object v9

    .line 17301697
    check-cast v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301699
    if-nez v9, :cond_cf

    .line 17301701
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301703
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17301706
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301708
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17301711
    :cond_cf
    iget-object v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301713
    if-eqz v8, :cond_227

    .line 17301715
    invoke-virtual {v9, v8}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_b9 .. :try_end_d6} :catchall_22d

    .line 17301718
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301721
    move-object v2, v7

    .line 17301722
    :goto_da
    const-wide/16 v8, 0x0

    .line 17301724
    if-eqz v2, :cond_224

    .line 17301726
    iget-wide v10, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17301728
    cmp-long p0, v10, v8

    .line 17301730
    if-nez p0, :cond_e6

    .line 17301732
    iput-wide v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17301734
    :cond_e6
    iget-object p0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301736
    if-eqz p0, :cond_21c

    .line 17301738
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17301740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301746
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301748
    if-eqz v1, :cond_214

    .line 17301750
    const-string v2, ""

    .line 17301752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17301757
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301763
    if-eqz v3, :cond_10a

    .line 17301765
    iget-object v3, v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17301767
    if-eqz v3, :cond_10a

    .line 17301769
    goto :goto_112

    .line 17301770
    :cond_10a
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17301772
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/util/LinkedList;

    .line 17301778
    :goto_112
    if-eqz v3, :cond_124

    .line 17301780
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17301782
    sget-object v8, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17301784
    monitor-enter v1

    .line 17301785
    :try_start_119
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17301788
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17301791
    monitor-exit v1

    .line 17301792
    goto :goto_124

    .line 17301793
    :catchall_121
    move-exception p0

    .line 17301794
    monitor-exit v1
    :try_end_123
    .catchall {:try_start_119 .. :try_end_123} :catchall_121

    .line 17301795
    throw p0

    .line 17301796
    :cond_124
    :goto_124
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301798
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301800
    if-ne v1, v3, :cond_12c

    .line 17301802
    const/4 v3, 0x1

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v3, 0x0

    .line 17301805
    :goto_12d
    if-eqz v3, :cond_155

    .line 17301807
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17301809
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301811
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17301814
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 17301816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301819
    move-result-object v1

    .line 17301820
    check-cast v1, Landroid/os/Handler;

    .line 17301822
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 17301824
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301827
    move-result-object v0

    .line 17301828
    check-cast v0, Landroid/os/Handler;

    .line 17301830
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301832
    if-eqz p0, :cond_14c

    .line 17301834
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301836
    :cond_14c
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301839
    move-result-object p0

    .line 17301840
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301843
    goto/16 :goto_213

    .line 17301845
    :cond_155
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301847
    if-ne v1, v3, :cond_15b

    .line 17301849
    const/4 v1, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v1, 0x0

    .line 17301852
    :goto_15c
    if-eqz v1, :cond_1aa

    .line 17301854
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17301856
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301858
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17301861
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301863
    if-ne v1, v4, :cond_16a

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v5, 0x0

    .line 17301867
    :goto_16b
    if-eqz v5, :cond_18c

    .line 17301869
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301874
    move-result-object v1

    .line 17301875
    check-cast v1, Landroid/os/Handler;

    .line 17301877
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301879
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301882
    move-result-object v0

    .line 17301883
    check-cast v0, Landroid/os/Handler;

    .line 17301885
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301887
    if-eqz p0, :cond_183

    .line 17301889
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301891
    :cond_183
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301894
    move-result-object p0

    .line 17301895
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17301898
    goto/16 :goto_213

    .line 17301900
    :cond_18c
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301905
    move-result-object v1

    .line 17301906
    check-cast v1, Landroid/os/Handler;

    .line 17301908
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301913
    move-result-object v0

    .line 17301914
    check-cast v0, Landroid/os/Handler;

    .line 17301916
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301918
    if-eqz p0, :cond_1a2

    .line 17301920
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301922
    :cond_1a2
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301925
    move-result-object p0

    .line 17301926
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301929
    goto :goto_213

    .line 17301930
    :cond_1aa
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301932
    invoke-virtual {v1, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 17301935
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301937
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17301943
    move-result-object v1

    .line 17301944
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17301946
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17301949
    move-result-object v1

    .line 17301950
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17301952
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/c;->c:[I

    .line 17301954
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17301957
    move-result v3

    .line 17301958
    aget v2, v2, v3

    .line 17301960
    if-eq v2, v5, :cond_203

    .line 17301962
    const/4 v3, 0x2

    .line 17301963
    if-eq v2, v3, :cond_1de

    .line 17301965
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301967
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17301970
    move-result v2

    .line 17301971
    if-eqz v2, :cond_213

    .line 17301973
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17301975
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17301978
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 17301981
    goto :goto_213

    .line 17301982
    :cond_1de
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301984
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17301987
    move-result v2

    .line 17301988
    if-eqz v2, :cond_213

    .line 17301990
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17301992
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17301995
    move-result v2

    .line 17301996
    if-nez v2, :cond_1f8

    .line 17301998
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17302000
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17302002
    invoke-direct {v2, v0, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302005
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17302008
    :cond_1f8
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17302010
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17302012
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302015
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17302018
    goto :goto_213

    .line 17302019
    :cond_203
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17302021
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17302024
    move-result v2

    .line 17302025
    if-eqz v2, :cond_213

    .line 17302027
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17302029
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302032
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17302035
    :cond_213
    :goto_213
    return-void

    .line 17302036
    :cond_214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17302038
    const-string v0, "BdpTask can not be null!!!"

    .line 17302040
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302043
    throw p0

    .line 17302044
    :cond_21c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17302046
    const-string v0, "task.futureTask can not be null"

    .line 17302048
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302051
    throw p0

    .line 17302052
    :cond_224
    iput-wide v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17302054
    return-void

    .line 17302055
    :cond_227
    :try_start_227
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17302057
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302060
    throw p0
    :try_end_22d
    .catchall {:try_start_227 .. :try_end_22d} :catchall_22d

    .line 17302061
    :catchall_22d
    move-exception p0

    .line 17302062
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302064
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302067
    throw p0

    .line 17302068
    :catchall_234
    move-exception p0

    .line 17302069
    :try_start_235
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302071
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302074
    throw p0
    :try_end_23b
    .catchall {:try_start_235 .. :try_end_23b} :catchall_23b

    .line 17302075
    :catchall_23b
    move-exception p0

    .line 17302076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302081
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    const/16 v2, 0x3e8

    .line 17301509
    .line 17301510
    int-to-long v2, v2

    .line 17301511
    div-long/2addr v0, v2

    .line 17301512
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301513
    .line 17301514
    const-string v3, "task.runnable() == null && task.taskRunnable() == null"

    .line 17301515
    .line 17301516
    const/4 v4, -0x1

    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    if-nez v2, :cond_56

    .line 17301520
    .line 17301521
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17301522
    .line 17301523
    if-eqz v2, :cond_50

    .line 17301524
    .line 17301525
    new-instance v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301526
    .line 17301527
    invoke-direct {v7, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/a;-><init>(Ljava/lang/Runnable;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iput-object p0, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301531
    .line 17301532
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17301533
    .line 17301534
    if-eqz v2, :cond_2b

    .line 17301535
    .line 17301536
    iput v4, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301537
    .line 17301538
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301539
    .line 17301540
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-wide v8

    .line 17301544
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301545
    .line 17301546
    goto :goto_41

    .line 17301547
    :cond_2b
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTail:Z

    .line 17301548
    .line 17301549
    if-eqz v2, :cond_3a

    .line 17301550
    .line 17301551
    iput v5, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301552
    .line 17301553
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301554
    .line 17301555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-wide v8

    .line 17301559
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301560
    .line 17301561
    goto :goto_41

    .line 17301562
    :cond_3a
    iput v6, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301563
    .line 17301564
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->priority:I

    .line 17301565
    .line 17301566
    int-to-long v8, v2

    .line 17301567
    iput-wide v8, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17301568
    .line 17301569
    :goto_41
    iget-boolean v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17301570
    .line 17301571
    iput-boolean v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 17301572
    .line 17301573
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301574
    .line 17301575
    iput-object v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301576
    .line 17301577
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17301578
    .line 17301579
    iput v2, v7, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17301580
    .line 17301581
    iput-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301582
    .line 17301583
    goto :goto_56

    .line 17301584
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17301585
    .line 17301586
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    throw p0

    .line 17301590
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v2

    .line 17301594
    const/4 v7, 0x0

    .line 17301595
    if-nez v2, :cond_5e

    .line 17301596
    .line 17301597
    goto :goto_b2

    .line 17301598
    :cond_5e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301599
    .line 17301600
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301601
    .line 17301602
    .line 17301603
    :try_start_63
    iget v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301604
    .line 17301605
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_23b

    .line 17301606
    .line 17301607
    .line 17301608
    :try_start_68
    sget-object v9, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->j:Landroid/util/SparseArray;

    .line 17301609
    .line 17301610
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v8

    .line 17301614
    check-cast v8, Ljava/util/Set;

    .line 17301615
    .line 17301616
    if-eqz v8, :cond_77

    .line 17301617
    .line 17301618
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v8
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_234

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v8, 0x0

    .line 17301624
    :goto_78
    :try_start_78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301625
    .line 17301626
    .line 17301627
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupConcurrent:I

    .line 17301628
    .line 17301629
    if-ge v8, v10, :cond_ac

    .line 17301630
    .line 17301631
    iget v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301632
    .line 17301633
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_23b

    .line 17301636
    .line 17301637
    .line 17301638
    :try_start_86
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v11

    .line 17301642
    check-cast v11, Ljava/util/Set;

    .line 17301643
    .line 17301644
    if-nez v11, :cond_96

    .line 17301645
    .line 17301646
    new-instance v11, Ljava/util/HashSet;

    .line 17301647
    .line 17301648
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v9, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17301652
    .line 17301653
    .line 17301654
    :cond_96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v8

    .line 17301658
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_86 .. :try_end_9d} :catchall_a5

    .line 17301659
    .line 17301660
    .line 17301661
    :try_start_9d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_23b

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301665
    .line 17301666
    .line 17301667
    const/4 v2, 0x1

    .line 17301668
    goto :goto_b0

    .line 17301669
    :catchall_a5
    move-exception p0

    .line 17301670
    :try_start_a6
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301671
    .line 17301672
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301673
    .line 17301674
    .line 17301675
    throw p0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_23b

    .line 17301676
    :cond_ac
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301677
    .line 17301678
    .line 17301679
    const/4 v2, 0x0

    .line 17301680
    :goto_b0
    if-eqz v2, :cond_b4

    .line 17301681
    .line 17301682
    :goto_b2
    move-object v2, p0

    .line 17301683
    goto :goto_da

    .line 17301684
    :cond_b4
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301685
    .line 17301686
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301687
    .line 17301688
    .line 17301689
    :try_start_b9
    sget-object v8, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17301690
    .line 17301691
    iget v9, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301692
    .line 17301693
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v9

    .line 17301697
    check-cast v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301698
    .line 17301699
    if-nez v9, :cond_cf

    .line 17301700
    .line 17301701
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301702
    .line 17301703
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    iget v10, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17301707
    .line 17301708
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    iget-object v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301712
    .line 17301713
    if-eqz v8, :cond_227

    .line 17301714
    .line 17301715
    invoke-virtual {v9, v8}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_b9 .. :try_end_d6} :catchall_22d

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301719
    .line 17301720
    .line 17301721
    move-object v2, v7

    .line 17301722
    :goto_da
    const-wide/16 v8, 0x0

    .line 17301723
    .line 17301724
    if-eqz v2, :cond_224

    .line 17301725
    .line 17301726
    iget-wide v10, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17301727
    .line 17301728
    cmp-long p0, v10, v8

    .line 17301729
    .line 17301730
    if-nez p0, :cond_e6

    .line 17301731
    .line 17301732
    iput-wide v0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17301733
    .line 17301734
    :cond_e6
    iget-object p0, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17301735
    .line 17301736
    if-eqz p0, :cond_21c

    .line 17301737
    .line 17301738
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17301739
    .line 17301740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301747
    .line 17301748
    if-eqz v1, :cond_214

    .line 17301749
    .line 17301750
    const-string v2, ""

    .line 17301751
    .line 17301752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17301756
    .line 17301757
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301762
    .line 17301763
    if-eqz v3, :cond_10a

    .line 17301764
    .line 17301765
    iget-object v3, v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17301766
    .line 17301767
    if-eqz v3, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_112

    .line 17301770
    :cond_10a
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17301771
    .line 17301772
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/util/LinkedList;

    .line 17301777
    .line 17301778
    :goto_112
    if-eqz v3, :cond_124

    .line 17301779
    .line 17301780
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17301781
    .line 17301782
    sget-object v8, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17301783
    .line 17301784
    monitor-enter v1

    .line 17301785
    :try_start_119
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    monitor-exit v1

    .line 17301792
    goto :goto_124

    .line 17301793
    :catchall_121
    move-exception p0

    .line 17301794
    monitor-exit v1
    :try_end_123
    .catchall {:try_start_119 .. :try_end_123} :catchall_121

    .line 17301795
    throw p0

    .line 17301796
    :cond_124
    :goto_124
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301797
    .line 17301798
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301799
    .line 17301800
    if-ne v1, v3, :cond_12c

    .line 17301801
    .line 17301802
    const/4 v3, 0x1

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v3, 0x0

    .line 17301805
    :goto_12d
    if-eqz v3, :cond_155

    .line 17301806
    .line 17301807
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17301808
    .line 17301809
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301810
    .line 17301811
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 17301815
    .line 17301816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    check-cast v1, Landroid/os/Handler;

    .line 17301821
    .line 17301822
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 17301823
    .line 17301824
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    check-cast v0, Landroid/os/Handler;

    .line 17301829
    .line 17301830
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301831
    .line 17301832
    if-eqz p0, :cond_14c

    .line 17301833
    .line 17301834
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301835
    .line 17301836
    :cond_14c
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object p0

    .line 17301840
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_213

    .line 17301844
    .line 17301845
    :cond_155
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301846
    .line 17301847
    if-ne v1, v3, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v1, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v1, 0x0

    .line 17301852
    :goto_15c
    if-eqz v1, :cond_1aa

    .line 17301853
    .line 17301854
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17301855
    .line 17301856
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17301857
    .line 17301858
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17301862
    .line 17301863
    if-ne v1, v4, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v5, 0x0

    .line 17301867
    :goto_16b
    if-eqz v5, :cond_18c

    .line 17301868
    .line 17301869
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301870
    .line 17301871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    check-cast v1, Landroid/os/Handler;

    .line 17301876
    .line 17301877
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301878
    .line 17301879
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    check-cast v0, Landroid/os/Handler;

    .line 17301884
    .line 17301885
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301886
    .line 17301887
    if-eqz p0, :cond_183

    .line 17301888
    .line 17301889
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301890
    .line 17301891
    :cond_183
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object p0

    .line 17301895
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    goto/16 :goto_213

    .line 17301899
    .line 17301900
    :cond_18c
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301901
    .line 17301902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    check-cast v1, Landroid/os/Handler;

    .line 17301907
    .line 17301908
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 17301909
    .line 17301910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    check-cast v0, Landroid/os/Handler;

    .line 17301915
    .line 17301916
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17301917
    .line 17301918
    if-eqz p0, :cond_1a2

    .line 17301919
    .line 17301920
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17301921
    .line 17301922
    :cond_1a2
    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p0

    .line 17301926
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    goto :goto_213

    .line 17301930
    :cond_1aa
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301931
    .line 17301932
    invoke-virtual {v1, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301936
    .line 17301937
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v1

    .line 17301944
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17301951
    .line 17301952
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/c;->c:[I

    .line 17301953
    .line 17301954
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v3

    .line 17301958
    aget v2, v2, v3

    .line 17301959
    .line 17301960
    if-eq v2, v5, :cond_203

    .line 17301961
    .line 17301962
    const/4 v3, 0x2

    .line 17301963
    if-eq v2, v3, :cond_1de

    .line 17301964
    .line 17301965
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301966
    .line 17301967
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v2

    .line 17301971
    if-eqz v2, :cond_213

    .line 17301972
    .line 17301973
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17301974
    .line 17301975
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_213

    .line 17301982
    :cond_1de
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17301983
    .line 17301984
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v2

    .line 17301988
    if-eqz v2, :cond_213

    .line 17301989
    .line 17301990
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17301991
    .line 17301992
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v2

    .line 17301996
    if-nez v2, :cond_1f8

    .line 17301997
    .line 17301998
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17301999
    .line 17302000
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17302001
    .line 17302002
    invoke-direct {v2, v0, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17302009
    .line 17302010
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17302011
    .line 17302012
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_213

    .line 17302019
    :cond_203
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17302020
    .line 17302021
    invoke-virtual {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v2

    .line 17302025
    if-eqz v2, :cond_213

    .line 17302026
    .line 17302027
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;

    .line 17302028
    .line 17302029
    invoke-direct {v2, v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-interface {v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17302033
    .line 17302034
    .line 17302035
    :cond_213
    :goto_213
    return-void

    .line 17302036
    :cond_214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17302037
    .line 17302038
    const-string v0, "BdpTask can not be null!!!"

    .line 17302039
    .line 17302040
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    throw p0

    .line 17302044
    :cond_21c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17302045
    .line 17302046
    const-string v0, "task.futureTask can not be null"

    .line 17302047
    .line 17302048
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    throw p0

    .line 17302052
    :cond_224
    iput-wide v8, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17302053
    .line 17302054
    return-void

    .line 17302055
    :cond_227
    :try_start_227
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17302056
    .line 17302057
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    throw p0
    :try_end_22d
    .catchall {:try_start_227 .. :try_end_22d} :catchall_22d

    .line 17302061
    :catchall_22d
    move-exception p0

    .line 17302062
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302063
    .line 17302064
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302065
    .line 17302066
    .line 17302067
    throw p0

    .line 17302068
    :catchall_234
    move-exception p0

    .line 17302069
    :try_start_235
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302070
    .line 17302071
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302072
    .line 17302073
    .line 17302074
    throw p0
    :try_end_23b
    .catchall {:try_start_235 .. :try_end_23b} :catchall_23b

    .line 17302075
    :catchall_23b
    move-exception p0

    .line 17302076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302077
    .line 17302078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302079
    .line 17302080
    .line 17302081
    throw p0
.end method


.method public static g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039366
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17039373
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17039375
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039383
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_24

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039399
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039402
    throw p0

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17039372
    .line 17039373
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_24

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p0

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104898
    if-eqz v0, :cond_7a

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_35

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/f;->a:[I

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    move-result v0

    .line 17104923
    aget v0, v1, v0

    .line 17104925
    if-eq v0, v2, :cond_2c

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-eq v0, v1, :cond_23

    .line 17104930
    goto :goto_7a

    .line 17104931
    :cond_23
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104939
    goto :goto_7a

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104948
    goto :goto_7a

    .line 17104949
    :cond_35
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_68

    .line 17104957
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a:Ljava/lang/Object;

    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104963
    move-result-object v1

    .line 17104964
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104966
    if-ne v1, v2, :cond_61

    .line 17104968
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104970
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_61

    .line 17104981
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17104983
    if-eqz v1, :cond_5e

    .line 17104985
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104987
    invoke-virtual {v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 17104990
    :cond_5e
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104993
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_65

    .line 17104995
    monitor-exit v0

    .line 17104996
    goto :goto_7a

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v0

    .line 17104999
    throw p0

    .line 17105000
    :cond_68
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 17105002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_7a

    .line 17105008
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17105010
    iget p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    invoke-static {p0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7a

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_35

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/f;->a:[I

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    aget v0, v1, v0

    .line 17104924
    .line 17104925
    if-eq v0, v2, :cond_2c

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-eq v0, v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_7a

    .line 17104931
    :cond_23
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_7a

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_7a

    .line 17104949
    :cond_35
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_68

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104965
    .line 17104966
    if-ne v1, v2, :cond_61

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104969
    .line 17104970
    iget v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_61

    .line 17104980
    .line 17104981
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_5e

    .line 17104984
    .line 17104985
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_65

    .line 17104994
    .line 17104995
    monitor-exit v0

    .line 17104996
    goto :goto_7a

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v0

    .line 17104999
    throw p0

    .line 17105000
    :cond_68
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 17105001
    .line 17105002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_7a

    .line 17105007
    .line 17105008
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17105009
    .line 17105010
    iget p0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {p0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


