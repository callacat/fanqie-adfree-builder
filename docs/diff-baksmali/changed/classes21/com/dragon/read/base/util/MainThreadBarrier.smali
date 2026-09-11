## classes21/com/dragon/read/base/util/MainThreadBarrier.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 196618
    sget-object v0, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->INIT:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->INIT:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104902
    sget-object v2, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104904
    if-eq v1, v2, :cond_e

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 17104912
    monitor-enter v1

    .line 17104913
    :try_start_11
    iget-object v3, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104915
    if-ne v3, v2, :cond_2f

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    iput v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17104930
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104933
    move-result-wide v2

    .line 17104934
    iget-wide v4, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->c:J
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_67

    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    cmp-long v7, v2, v4

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-lez v7, :cond_30

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    monitor-exit v1

    .line 17104946
    const-string v1, "MainThreadBarrier"

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "enqueue: check="

    .line 17104952
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v4, " enqueue="

    .line 17104960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v4, " size="

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    iget v4, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    const-string v4, "default"

    .line 17104984
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    if-eqz v6, :cond_61

    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 17104992
    return-void

    .line 17104993
    :cond_61
    if-nez v2, :cond_66

    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v1

    .line 17105001
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    monitor-enter v1

    .line 17104913
    :try_start_11
    iget-object v3, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 17104914
    .line 17104915
    if-ne v3, v2, :cond_2f

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    iput v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17104929
    .line 17104930
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    iget-wide v4, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->c:J
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_67

    .line 17104935
    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    cmp-long v7, v2, v4

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-lez v7, :cond_30

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    monitor-exit v1

    .line 17104946
    const-string v1, "MainThreadBarrier"

    .line 17104947
    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "enqueue: check="

    .line 17104951
    .line 17104952
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v4, " enqueue="

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v4, " size="

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    iget v4, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    const-string v4, "default"

    .line 17104983
    .line 17104984
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz v6, :cond_61

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void

    .line 17104993
    :cond_61
    if-nez v2, :cond_66

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v1

    .line 17105001
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327690
    sget-object v3, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_6d

    .line 327692
    if-eq v2, v3, :cond_10

    .line 327694
    monitor-exit v1

    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    sget-object v2, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->UNLOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327698
    iput-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 327702
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327704
    new-instance v2, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    iput-object v3, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 327716
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_6d

    .line 327718
    monitor-exit v1

    .line 327719
    const-string v1, "MainThreadBarrier"

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    const-string/jumbo v4, "unlock: "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327731
    check-cast v4, Ljava/util/List;

    .line 327733
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327736
    move-result v4

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v4, 0x20

    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    const/4 v5, 0x0

    .line 327746
    if-eqz v2, :cond_46

    .line 327748
    const/4 v6, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v6, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327760
    move-result-wide v6

    .line 327761
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v3

    .line 327768
    new-array v4, v5, [Ljava/lang/Object;

    .line 327770
    const-string v5, "default"

    .line 327772
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    if-eqz v2, :cond_64

    .line 327777
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327780
    :cond_64
    new-instance v1, Lcom/dragon/read/base/util/h;

    .line 327782
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327785
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    monitor-exit v1

    .line 327791
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->a:Ljava/lang/Object;

    .line 327686
    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327689
    .line 327690
    sget-object v3, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_6d

    .line 327691
    .line 327692
    if-eq v2, v3, :cond_10

    .line 327693
    .line 327694
    monitor-exit v1

    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    sget-object v2, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->UNLOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327697
    .line 327698
    iput-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327703
    .line 327704
    new-instance v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->d:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    iput-object v3, p0, Lcom/dragon/read/base/util/MainThreadBarrier;->e:Ljava/lang/Runnable;

    .line 327715
    .line 327716
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_6d

    .line 327717
    .line 327718
    monitor-exit v1

    .line 327719
    const-string v1, "MainThreadBarrier"

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string/jumbo v4, "unlock: "

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v4, Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v4, 0x20

    .line 327741
    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/4 v5, 0x0

    .line 327746
    if-eqz v2, :cond_46

    .line 327747
    .line 327748
    const/4 v6, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v6, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v6

    .line 327761
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    new-array v4, v5, [Ljava/lang/Object;

    .line 327769
    .line 327770
    const-string v5, "default"

    .line 327771
    .line 327772
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    if-eqz v2, :cond_64

    .line 327776
    .line 327777
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    new-instance v1, Lcom/dragon/read/base/util/h;

    .line 327781
    .line 327782
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327786
    .line 327787
    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    monitor-exit v1

    .line 327791
    throw v0
.end method


