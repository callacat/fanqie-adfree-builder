## classes16/com/bytedance/bdp/appbase/chain/Flow.smali
# added=0 removed=0 changed=56

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 327688
    move-result v1

    .line 327689
    iput v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 327694
    move-result v0

    .line 327695
    iput v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 327697
    new-instance v0, Landroid/util/SparseArray;

    .line 327699
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327711
    new-instance v0, Landroid/util/SparseArray;

    .line 327713
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 327718
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 327722
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327727
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->chainTaskBuilder:Ljava/util/HashMap;

    .line 327729
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327731
    if-eqz v0, :cond_37

    .line 327733
    const/4 v0, 0x2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    iput v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 327738
    new-instance v0, Ljava/util/HashSet;

    .line 327740
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    iput v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iput v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 327696
    .line 327697
    new-instance v0, Landroid/util/SparseArray;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    new-instance v0, Landroid/util/SparseArray;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->chainTaskBuilder:Ljava/util/HashMap;

    .line 327728
    .line 327729
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    iput v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/HashSet;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 327744
    .line 327745
    return-void
.end method


.method private final getMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method private final unLockAll()V
[MOD-CHANGED]
.method private final unLockAll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    iget v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 262162
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/chain/c;->a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_6

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262171
    move-result-object v2

    .line 262172
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final unLockAll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 262161
    .line 262162
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/chain/c;->a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_6

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method


.method public final addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
[MOD-CHANGED]
.method public final addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1b

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973842
    iget v2, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 16973844
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1b

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973841
    .line 16973842
    iget v2, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method


.method public final addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V
[MOD-CHANGED]
.method public final addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 17039375
    :goto_f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039383
    if-nez v1, :cond_23

    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 17039392
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 17039374
    .line 17039375
    :goto_f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_23

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final addLock$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
[MOD-CHANGED]
.method public final addLock$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/f;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "Ljava/lang/Object;",
            "*>;)",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 33882117
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;

    .line 33882129
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;-><init>(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33882132
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882134
    iget v2, p1, Lcom/bytedance/bdp/appbase/chain/f;->b:I

    .line 33882136
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882138
    invoke-static {p2, p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882143
    monitor-enter v3

    .line 33882144
    :try_start_20
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Lcom/bytedance/bdp/appbase/chain/d;

    .line 33882150
    if-nez v4, :cond_30

    .line 33882152
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/d;

    .line 33882154
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/d;-><init>(I)V

    .line 33882157
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    :cond_30
    const-string p2, ""

    .line 33882162
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882167
    iget v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result p2
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_74

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882179
    monitor-exit v3

    .line 33882180
    move-object p2, v1

    .line 33882181
    goto :goto_69

    .line 33882182
    :cond_46
    :try_start_46
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882184
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882187
    move-result p2

    .line 33882188
    iget v2, v4, Lcom/bytedance/bdp/appbase/chain/d;->a:I

    .line 33882190
    if-ge p2, v2, :cond_5d

    .line 33882192
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882194
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882203
    move-object p2, v1

    .line 33882204
    goto :goto_68

    .line 33882205
    :cond_5d
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882211
    iget-object v0, v4, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882213
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_46 .. :try_end_68} :catchall_74

    .line 33882216
    :goto_68
    monitor-exit v3

    .line 33882217
    :goto_69
    if-eqz p2, :cond_6c

    .line 33882219
    return-object p2

    .line 33882220
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 33882222
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882224
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882227
    return-object v1

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    monitor-exit v3

    .line 33882230
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addLock$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/f;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "Ljava/lang/Object;",
            "*>;)",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;-><init>(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    iget v2, p1, Lcom/bytedance/bdp/appbase/chain/f;->b:I

    .line 33882135
    .line 33882136
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-static {p2, p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    monitor-enter v3

    .line 33882144
    :try_start_20
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Lcom/bytedance/bdp/appbase/chain/d;

    .line 33882149
    .line 33882150
    if-nez v4, :cond_30

    .line 33882151
    .line 33882152
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/d;

    .line 33882153
    .line 33882154
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/d;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const-string p2, ""

    .line 33882161
    .line 33882162
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882166
    .line 33882167
    iget v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882168
    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_74

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    monitor-exit v3

    .line 33882180
    move-object p2, v1

    .line 33882181
    goto :goto_69

    .line 33882182
    :cond_46
    :try_start_46
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    iget v2, v4, Lcom/bytedance/bdp/appbase/chain/d;->a:I

    .line 33882189
    .line 33882190
    if-ge p2, v2, :cond_5d

    .line 33882191
    .line 33882192
    iget-object p2, v4, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882193
    .line 33882194
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882195
    .line 33882196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    move-object p2, v1

    .line 33882204
    goto :goto_68

    .line 33882205
    :cond_5d
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/chain/Flow$addLock$puppetCreator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882210
    .line 33882211
    iget-object v0, v4, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882212
    .line 33882213
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_46 .. :try_end_68} :catchall_74

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    monitor-exit v3

    .line 33882217
    :goto_69
    if-eqz p2, :cond_6c

    .line 33882218
    .line 33882219
    return-object p2

    .line 33882220
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 33882221
    .line 33882222
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    return-object v1

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    monitor-exit v3

    .line 33882230
    throw p1
.end method


.method public final addTaskId$bdp_infrastructure_release(I)V
[MOD-CHANGED]
.method public final addTaskId$bdp_infrastructure_release(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 17039365
    if-nez v1, :cond_1c

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1c

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addTaskId$bdp_infrastructure_release(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_1c

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1c

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method


.method public final appendTrace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final appendTrace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    sget v0, Lcom/bytedance/bdp/appbase/chain/a;->a:I

    .line 17039370
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_1d

    .line 17039376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_23

    .line 17039386
    const-string v0, ""

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendTrace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    sget v0, Lcom/bytedance/bdp/appbase/chain/a;->a:I

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_1d

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_23

    .line 17039385
    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_50

    .line 327690
    if-eqz v1, :cond_e

    .line 327692
    monitor-exit v0

    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x1

    .line 327695
    :try_start_f
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 327697
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327699
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    move-result v2

    .line 327703
    xor-int/2addr v1, v2

    .line 327704
    if-eqz v1, :cond_22

    .line 327706
    new-instance v1, Ljava/util/ArrayList;

    .line 327708
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327720
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_50

    .line 327722
    monitor-exit v0

    .line 327723
    if-eqz v1, :cond_45

    .line 327725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancel$bdp_infrastructure_release()V

    .line 327759
    :cond_4f
    return-void

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    monitor-exit v0

    .line 327762
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_50

    .line 327689
    .line 327690
    if-eqz v1, :cond_e

    .line 327691
    .line 327692
    monitor-exit v0

    .line 327693
    return-void

    .line 327694
    :cond_e
    const/4 v1, 0x1

    .line 327695
    :try_start_f
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    xor-int/2addr v1, v2

    .line 327704
    if-eqz v1, :cond_22

    .line 327705
    .line 327706
    new-instance v1, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_50

    .line 327721
    .line 327722
    monitor-exit v0

    .line 327723
    if-eqz v1, :cond_45

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancel$bdp_infrastructure_release()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    monitor-exit v0

    .line 327762
    throw v1
.end method


.method public final cancelChild$bdp_infrastructure_release()V
[MOD-CHANGED]
.method public final cancelChild$bdp_infrastructure_release()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262149
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 262156
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262158
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262172
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancelChild$bdp_infrastructure_release()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method


.method public final canceled()Ljava/lang/Object;
[MOD-CHANGED]
.method public final canceled()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/CancelEvent;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final canceled()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/CancelEvent;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final finish$bdp_infrastructure_release()V
[MOD-CHANGED]
.method public final finish$bdp_infrastructure_release()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->finish:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->finish:Z

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->unLockAll()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish$bdp_infrastructure_release()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->finish:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->finish:Z

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->unLockAll()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_17

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v1, p1

    .line 16973842
    :goto_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_17

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v1, p1

    .line 16973842
    :goto_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    return-object v1
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 196615
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 196618
    monitor-exit v0

    .line 196619
    goto :goto_10

    .line 196620
    :catchall_c
    move-exception v1

    .line 196621
    monitor-exit v0

    .line 196622
    throw v1

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 196616
    .line 196617
    .line 196618
    monitor-exit v0

    .line 196619
    goto :goto_10

    .line 196620
    :catchall_c
    move-exception v1

    .line 196621
    monitor-exit v0

    .line 196622
    throw v1

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return-object v1
.end method


.method public final getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdp/appbase/chain/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->chainTaskBuilder:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdp/appbase/chain/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->chainTaskBuilder:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;
[MOD-CHANGED]
.method public final getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmptyNextId$bdp_infrastructure_release()I
[MOD-CHANGED]
.method public final getEmptyNextId$bdp_infrastructure_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyNextId$bdp_infrastructure_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;
[MOD-CHANGED]
.method public final getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->error:Lcom/bytedance/bdp/appbase/chain/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->error:Lcom/bytedance/bdp/appbase/chain/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method public final getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->getOrThrowTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->getOrThrowTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextDelayMillis$bdp_infrastructure_release()J
[MOD-CHANGED]
.method public final getNextDelayMillis$bdp_infrastructure_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextDelayMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNextDelayMillis$bdp_infrastructure_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextDelayMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNextInjectId$bdp_infrastructure_release()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNextInjectId$bdp_infrastructure_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextInjectId$bdp_infrastructure_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
[MOD-CHANGED]
.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentFlowId$bdp_infrastructure_release()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getParentFlowId$bdp_infrastructure_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->parentFlowId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentFlowId$bdp_infrastructure_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->parentFlowId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRunningLinkChain$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final getRunningLinkChain$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRunningLinkChain$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTraceLines()I
[MOD-CHANGED]
.method public final getStartTraceLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartTraceLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSuspendPuppetValue$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
[MOD-CHANGED]
.method public final getSuspendPuppetValue$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuspendPuppetValue$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendResumeTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendResumeTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->trace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->trace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTraceString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getValue$bdp_infrastructure_release()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue$bdp_infrastructure_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue$bdp_infrastructure_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCanceled()Z
[MOD-CHANGED]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel:Z

    .line 1
    .line 2
    return v0
.end method


.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getMap()Ljava/util/HashMap;

    .line 33751047
    move-result-object v0

    .line 33751048
    monitor-enter v0

    .line 33751049
    :try_start_9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getMap()Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    monitor-enter v0

    .line 33751049
    :try_start_9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getMap()Ljava/util/HashMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->getMap()Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->keyValue:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
[MOD-CHANGED]
.method public final removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973833
    iget p1, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 16973835
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->childData:Landroid/util/SparseArray;

    .line 16973832
    .line 16973833
    iget p1, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->emptyNextId:I

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method


.method public final removeTaskId$bdp_infrastructure_release(I)V
[MOD-CHANGED]
.method public final removeTaskId$bdp_infrastructure_release(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeTaskId$bdp_infrastructure_release(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->taskList:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public final setDynamic$bdp_infrastructure_release(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final setDynamic$bdp_infrastructure_release(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamic$bdp_infrastructure_release(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->dynamic:Landroid/util/SparseArray;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V
[MOD-CHANGED]
.method public final setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->error:Lcom/bytedance/bdp/appbase/chain/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->error:Lcom/bytedance/bdp/appbase/chain/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGetOrThrowTask$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
[MOD-CHANGED]
.method public final setGetOrThrowTask$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->getOrThrowTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGetOrThrowTask$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->getOrThrowTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
[MOD-CHANGED]
.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextDelayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextDelayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextInjectId$bdp_infrastructure_release(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setNextInjectId$bdp_infrastructure_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextInjectId$bdp_infrastructure_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextInjectId:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
[MOD-CHANGED]
.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
[MOD-CHANGED]
.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->parentFlowId:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentFlowId$bdp_infrastructure_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->parentFlowId:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRunningLinkChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
[MOD-CHANGED]
.method public final setRunningLinkChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRunningLinkChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
[MOD-CHANGED]
.method public final setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->runningTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartTraceLines(I)V
[MOD-CHANGED]
.method public final setStartTraceLines(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908292
    move-result p1

    .line 16908293
    const/4 v0, 0x6

    .line 16908294
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTraceLines(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    const/4 v0, 0x6

    .line 16908294
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->startTraceLines:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
[MOD-CHANGED]
.method public final setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendPuppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
[MOD-CHANGED]
.method public final setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendResumeTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendResumeTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->trace:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->trace:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setValue$bdp_infrastructure_release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final suspendChain()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
[MOD-CHANGED]
.method public final suspendChain()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final suspendChain()Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final suspendChain(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
[MOD-CHANGED]
.method public final suspendChain(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setName(Ljava/lang/String;)V

    .line 16973838
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final suspendChain(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setName(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object v1
.end method


.method public final unLock$bdp_infrastructure_release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unLock$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973833
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 16973835
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/chain/c;->a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final unLock$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->holdLocks:Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/chain/c;->a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->value:Ljava/lang/Object;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


