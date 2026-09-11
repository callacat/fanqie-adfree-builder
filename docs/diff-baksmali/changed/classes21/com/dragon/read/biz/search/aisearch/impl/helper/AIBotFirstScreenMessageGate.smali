## classes21/com/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lmc3/b;Lzc3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lmc3/b;Lzc3/g;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816585
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b:Lkotlin/jvm/functions/Function0;

    .line 33816595
    const-wide/16 p1, 0x5dc

    .line 33816597
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c:J

    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 33816601
    new-instance p1, Ljava/lang/Object;

    .line 33816603
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 33816608
    new-instance p1, Ljava/util/ArrayList;

    .line 33816610
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmc3/b;Lzc3/g;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b:Lkotlin/jvm/functions/Function0;

    .line 33816594
    .line 33816595
    const-wide/16 p1, 0x5dc

    .line 33816596
    .line 33816597
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c:J

    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 33816600
    .line 33816601
    new-instance p1, Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    new-instance p1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 16973829
    if-nez v1, :cond_a

    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973839
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 16973828
    .line 16973829
    if-nez v1, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33947650
    invoke-interface {v0, p2}, Lmc3/b;->D8(Ljava/util/List;)V

    .line 33947653
    :goto_5
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 33947655
    monitor-enter p2

    .line 33947656
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947658
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_15

    .line 33947665
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_c3

    .line 33947667
    monitor-exit p2

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947676
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_c3

    .line 33947681
    monitor-exit p2

    .line 33947682
    const-string p2, "AIBotFirstScreenMessageGate"

    .line 33947684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947686
    const-string v3, "flush reason="

    .line 33947688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v3, ", eventSize="

    .line 33947696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947702
    move-result v3

    .line 33947703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947712
    const-string v4, "default"

    .line 33947714
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    new-instance p2, Ljava/util/ArrayList;

    .line 33947719
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_be

    .line 33947732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;

    .line 33947738
    instance-of v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 33947740
    if-eqz v3, :cond_a5

    .line 33947742
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 33947744
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947747
    move-result-object v3

    .line 33947748
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v4

    .line 33947752
    if-eqz v4, :cond_7c

    .line 33947754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v4

    .line 33947758
    move-object v5, v4

    .line 33947759
    check-cast v5, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947761
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 33947763
    iget-object v6, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947765
    invoke-virtual {v5, v6}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33947768
    move-result v5

    .line 33947769
    if-eqz v5, :cond_64

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    :goto_7d
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947775
    if-nez v4, :cond_90

    .line 33947777
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947779
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;-><init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V

    .line 33947788
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947791
    goto :goto_4e

    .line 33947792
    :cond_90
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947794
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    iput-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 33947799
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947802
    move-result-object v2

    .line 33947803
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;->RECEIVED:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947805
    if-ne v2, v3, :cond_4e

    .line 33947807
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947810
    iput-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947812
    goto :goto_4e

    .line 33947813
    :cond_a5
    instance-of v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;

    .line 33947815
    if-eqz v3, :cond_b8

    .line 33947817
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c(Ljava/util/List;)V

    .line 33947820
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33947822
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;

    .line 33947824
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;->a:Ljava/util/List;

    .line 33947826
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;->b:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 33947828
    invoke-interface {v3, v4, v2}, Lmc3/b;->x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33947831
    goto :goto_4e

    .line 33947832
    :cond_b8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947837
    throw p1

    .line 33947838
    :cond_be
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c(Ljava/util/List;)V

    .line 33947841
    goto/16 :goto_5

    .line 33947843
    :catchall_c3
    move-exception p1

    .line 33947844
    monitor-exit p2

    .line 33947845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p2}, Lmc3/b;->D8(Ljava/util/List;)V

    .line 33947651
    .line 33947652
    .line 33947653
    :goto_5
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 33947654
    .line 33947655
    monitor-enter p2

    .line 33947656
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_15

    .line 33947664
    .line 33947665
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_c3

    .line 33947666
    .line 33947667
    monitor-exit p2

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_c3

    .line 33947679
    .line 33947680
    .line 33947681
    monitor-exit p2

    .line 33947682
    const-string p2, "AIBotFirstScreenMessageGate"

    .line 33947683
    .line 33947684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    const-string v3, "flush reason="

    .line 33947687
    .line 33947688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v3, ", eventSize="

    .line 33947695
    .line 33947696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    const-string v4, "default"

    .line 33947713
    .line 33947714
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p2, Ljava/util/ArrayList;

    .line 33947718
    .line 33947719
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_be

    .line 33947731
    .line 33947732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;

    .line 33947737
    .line 33947738
    instance-of v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_a5

    .line 33947741
    .line 33947742
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v4

    .line 33947752
    if-eqz v4, :cond_7c

    .line 33947753
    .line 33947754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    move-object v5, v4

    .line 33947759
    check-cast v5, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947760
    .line 33947761
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 33947762
    .line 33947763
    iget-object v6, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947764
    .line 33947765
    invoke-virtual {v5, v6}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    if-eqz v5, :cond_64

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    :goto_7d
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947774
    .line 33947775
    if-nez v4, :cond_90

    .line 33947776
    .line 33947777
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 33947778
    .line 33947779
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;-><init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_4e

    .line 33947792
    :cond_90
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33947793
    .line 33947794
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;->RECEIVED:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947804
    .line 33947805
    if-ne v2, v3, :cond_4e

    .line 33947806
    .line 33947807
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    iput-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33947811
    .line 33947812
    goto :goto_4e

    .line 33947813
    :cond_a5
    instance-of v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;

    .line 33947814
    .line 33947815
    if-eqz v3, :cond_b8

    .line 33947816
    .line 33947817
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c(Ljava/util/List;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33947821
    .line 33947822
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;

    .line 33947823
    .line 33947824
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;->a:Ljava/util/List;

    .line 33947825
    .line 33947826
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;->b:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 33947827
    .line 33947828
    invoke-interface {v3, v4, v2}, Lmc3/b;->x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_4e

    .line 33947832
    :cond_b8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947833
    .line 33947834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    throw p1

    .line 33947838
    :cond_be
    invoke-virtual {p0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c(Ljava/util/List;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto/16 :goto_5

    .line 33947842
    .line 33947843
    :catchall_c3
    move-exception p1

    .line 33947844
    monitor-exit p2

    .line 33947845
    throw p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_3a

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$c;->a:[I

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039387
    move-result v2

    .line 17039388
    aget v2, v3, v2

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-eq v2, v3, :cond_32

    .line 17039393
    const/4 v3, 0x2

    .line 17039394
    if-ne v2, v3, :cond_2c

    .line 17039396
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 17039400
    invoke-interface {v2, v1}, Lmc3/b;->y6(Lrc3/e;)V

    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039406
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 17039414
    invoke-interface {v2, v1}, Lmc3/b;->Bc(Lrc3/e;)V

    .line 17039417
    goto :goto_6

    .line 17039418
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_3a

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$c;->a:[I

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    aget v2, v3, v2

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-eq v2, v3, :cond_32

    .line 17039392
    .line 17039393
    const/4 v3, 0x2

    .line 17039394
    if-ne v2, v3, :cond_2c

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 17039399
    .line 17039400
    invoke-interface {v2, v1}, Lmc3/b;->y6(Lrc3/e;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039411
    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$b;->a:Lrc3/e;

    .line 17039413
    .line 17039414
    invoke-interface {v2, v1}, Lmc3/b;->Bc(Lrc3/e;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_6

    .line 17039418
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_45

    .line 17104905
    if-nez v2, :cond_e

    .line 17104907
    monitor-exit v1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    goto :goto_1c

    .line 17104910
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_45

    .line 17104915
    monitor-exit v1

    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 17104920
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104923
    :cond_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-nez v1, :cond_24

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17104928
    invoke-interface {v0, p1}, Lmc3/b;->D8(Ljava/util/List;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    const-string v1, "AIBotFirstScreenMessageGate"

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "first reset arrived, resetSize="

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    const-string v3, "default"

    .line 17104956
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    const-string v0, "reset"

    .line 17104961
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104964
    return-void

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v1

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_45

    .line 17104904
    .line 17104905
    if-nez v2, :cond_e

    .line 17104906
    .line 17104907
    monitor-exit v1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    goto :goto_1c

    .line 17104910
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_45

    .line 17104914
    .line 17104915
    monitor-exit v1

    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-nez v1, :cond_24

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17104927
    .line 17104928
    invoke-interface {v0, p1}, Lmc3/b;->D8(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    const-string v1, "AIBotFirstScreenMessageGate"

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "first reset arrived, resetSize="

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v3, "default"

    .line 17104955
    .line 17104956
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "reset"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v1

    .line 17104967
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->g:Z

    .line 196614
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_1b

    .line 196626
    monitor-exit v0

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->g:Z

    .line 196613
    .line 196614
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_1b

    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method


