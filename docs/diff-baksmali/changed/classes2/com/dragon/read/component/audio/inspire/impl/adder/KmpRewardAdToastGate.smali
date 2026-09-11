## classes2/com/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90a9f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 196621
    const-string v0, "KmpAudio.I.RewardToastGate"

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 196632
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196634
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90a9f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 196620
    .line 196621
    const-string v0, "KmpAudio.I.RewardToastGate"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 196631
    .line 196632
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    sput-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 196616
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 196619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    sput-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method


.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16908290
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;Lkotlin/coroutines/Continuation;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static c(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v1, :cond_a

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 17104908
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_42

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    monitor-exit v0

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104915
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V

    .line 17104918
    goto :goto_41

    .line 17104919
    :cond_17
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104921
    const-class v1, Lhv0/a;

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lhv0/a;

    .line 17104936
    if-eqz v0, :cond_41

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "defer reward toast until ad closed: "

    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;->a()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104961
    :cond_41
    :goto_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0

    .line 17104964
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    goto :goto_10

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_42

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    monitor-exit v0

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_41

    .line 17104919
    :cond_17
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104920
    .line 17104921
    const-class v1, Lhv0/a;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lhv0/a;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_41

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v4, "defer reward toast until ad closed: "

    .line 17104943
    .line 17104944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;->a()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0

    .line 17104964
    throw p0
.end method


