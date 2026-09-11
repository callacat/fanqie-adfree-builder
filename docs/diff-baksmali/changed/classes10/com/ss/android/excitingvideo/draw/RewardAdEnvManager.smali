## classes10/com/ss/android/excitingvideo/draw/RewardAdEnvManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa28eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager$depend$2;->INSTANCE:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager$depend$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->b:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196635
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa28eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager$depend$2;->INSTANCE:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager$depend$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-object v1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->b:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/android/excitingvideo/draw/IRewardAdEnvDepend;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/draw/IRewardAdEnvDepend;->ensureInitialized()V

    .line 196631
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-object v1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->b:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/android/excitingvideo/draw/IRewardAdEnvDepend;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/draw/IRewardAdEnvDepend;->ensureInitialized()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


