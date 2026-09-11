## classes18/com/dragon/read/app/launch/task/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327682
    if-eqz v0, :cond_14

    .line 327684
    const-string v1, ","

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/16 v7, 0x3e

    .line 327693
    const/4 v8, 0x0

    .line 327694
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    :cond_14
    const-string v0, ""

    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    sput-object v1, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327712
    invoke-static {}, Lrm7/p;->d()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3d

    .line 327718
    :try_start_26
    const-string v1, "OaidApiAop"

    .line 327720
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327722
    const/4 v3, 0x0

    .line 327723
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    sget v1, Lq63/u;->a:I

    .line 327730
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327732
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    const-string v2, "getIOThreadPool"

    .line 327738
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    new-instance v2, Lcom/dragon/read/app/launch/task/n1;

    .line 327747
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/n1;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327681
    .line 327682
    if-eqz v0, :cond_14

    .line 327683
    .line 327684
    const-string v1, ","

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/16 v7, 0x3e

    .line 327692
    .line 327693
    const/4 v8, 0x0

    .line 327694
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    :cond_14
    const-string v0, ""

    .line 327701
    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    sput-object v1, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 327711
    .line 327712
    invoke-static {}, Lrm7/p;->d()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3d

    .line 327717
    .line 327718
    :try_start_26
    const-string v1, "OaidApiAop"

    .line 327719
    .line 327720
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    new-array v3, v3, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sget v1, Lq63/u;->a:I

    .line 327729
    .line 327730
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327731
    .line 327732
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 327733
    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    const-string v2, "getIOThreadPool"

    .line 327737
    .line 327738
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    new-instance v2, Lcom/dragon/read/app/launch/task/n1;

    .line 327746
    .line 327747
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/n1;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


