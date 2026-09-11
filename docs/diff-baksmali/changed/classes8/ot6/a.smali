## classes8/ot6/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "StoryAudioSyncService"

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object v0, p0, Lot6/a;->a:Ljava/lang/String;

    .line 16973834
    iput-object p1, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973836
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973843
    const-string p1, "Service.StoryAudioSyncService"

    .line 16973845
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "StoryAudioSyncService"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lot6/a;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973835
    .line 16973836
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    const-string p1, "Service.StoryAudioSyncService"

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final isStarted()Z
[MOD-CHANGED]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lot6/a;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lot6/a;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final o(Lcom/dragon/reader/simple/IService$OperateSource;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    iget-boolean v1, p0, Lot6/a;->d:Z

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "deliver"

    .line 17104906
    if-nez v1, :cond_1a

    .line 17104908
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "pauseService error, service is not started"

    .line 17104918
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-boolean v1, p0, Lot6/a;->e:Z

    .line 17104924
    if-eqz v1, :cond_2c

    .line 17104926
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, "service has paused"

    .line 17104936
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104942
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104945
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "pauseService"

    .line 17104955
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lot6/a;->e:Z

    .line 17104961
    invoke-virtual {p0}, Lot6/a;->l()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lot6/a;->d:Z

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "deliver"

    .line 17104905
    .line 17104906
    if-nez v1, :cond_1a

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "pauseService error, service is not started"

    .line 17104917
    .line 17104918
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-boolean v1, p0, Lot6/a;->e:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2c

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, "service has paused"

    .line 17104935
    .line 17104936
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "pauseService"

    .line 17104954
    .line 17104955
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lot6/a;->e:Z

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lot6/a;->l()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lot6/a;->d:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "deliver"

    .line 33816584
    if-nez v0, :cond_18

    .line 33816586
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "stopService error, service is not started"

    .line 33816596
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance v0, Lcom/dragon/reader/simple/IService$b;

    .line 33816602
    invoke-direct {v0, p1, p2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816607
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string v0, "stopService"

    .line 33816615
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    iput-boolean v1, p0, Lot6/a;->d:Z

    .line 33816620
    iput-boolean v1, p0, Lot6/a;->e:Z

    .line 33816622
    invoke-virtual {p0}, Lot6/a;->n()V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lot6/a;->d:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "deliver"

    .line 33816583
    .line 33816584
    if-nez v0, :cond_18

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "stopService error, service is not started"

    .line 33816595
    .line 33816596
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance v0, Lcom/dragon/reader/simple/IService$b;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, p2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    .line 33816607
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string v0, "stopService"

    .line 33816614
    .line 33816615
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-boolean v1, p0, Lot6/a;->d:Z

    .line 33816619
    .line 33816620
    iput-boolean v1, p0, Lot6/a;->e:Z

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lot6/a;->n()V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public startService()V
[MOD-CHANGED]
.method public startService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lot6/a;->startService(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public startService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lot6/a;->startService(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public startService(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startService(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    iget-boolean v2, p0, Lot6/a;->d:Z

    .line 17039371
    const-string v3, "deliver"

    .line 17039373
    if-eqz v2, :cond_1d

    .line 17039375
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "service is started"

    .line 17039385
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    new-instance v2, Lcom/dragon/reader/simple/IService$b;

    .line 17039391
    invoke-direct {v2, v1, p1}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "startService"

    .line 17039404
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lot6/a;->d:Z

    .line 17039410
    iput-boolean v0, p0, Lot6/a;->e:Z

    .line 17039412
    invoke-virtual {p0}, Lot6/a;->m()V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public startService(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v2, p0, Lot6/a;->d:Z

    .line 17039370
    .line 17039371
    const-string v3, "deliver"

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_1d

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "service is started"

    .line 17039384
    .line 17039385
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    new-instance v2, Lcom/dragon/reader/simple/IService$b;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1, p1}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lot6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "startService"

    .line 17039403
    .line 17039404
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lot6/a;->d:Z

    .line 17039409
    .line 17039410
    iput-boolean v0, p0, Lot6/a;->e:Z

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lot6/a;->m()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public stopService()V
[MOD-CHANGED]
.method public stopService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lot6/a;->stopService(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lot6/a;->stopService(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public stopService(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lot6/a;->p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public stopService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lot6/a;->p(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


