## classes16/com/bytedance/gkfs/io/GkFSChunkReader$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    check-cast p2, Lcom/bytedance/gkfs/io/f;

    .line 33947655
    const/4 p1, 0x0

    .line 33947656
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    move-result-wide v0

    .line 33947663
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 33947665
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 33947668
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947670
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947672
    iget-object v1, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lkotlin/Pair;

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947682
    goto :goto_91

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947685
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947687
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 33947689
    iget-object v3, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947691
    new-instance v4, Lcom/bytedance/gkfs/io/GkFSChunkReader$2$1$1$1;

    .line 33947693
    invoke-direct {v4, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$2$1$1$1;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;)V

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v3, v4}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 33947705
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Ljava/io/Closeable;
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_61

    .line 33947711
    :try_start_3f
    move-object v4, v3

    .line 33947712
    check-cast v4, Ljava/io/InputStream;

    .line 33947714
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 33947717
    move-result-object v4
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_5a

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    :try_start_47
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947722
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947724
    iget-object p2, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947726
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object p2
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_61

    .line 33947737
    goto :goto_6c

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    :try_start_5b
    throw p2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    :try_start_5d
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947744
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 33947745
    :catchall_61
    move-exception p2

    .line 33947746
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947748
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    :goto_6c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_8e

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v3, "read chunk content failed, cause by "

    .line 33947766
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947782
    new-instance v4, Ljava/io/IOException;

    .line 33947784
    invoke-direct {v4, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947787
    invoke-virtual {v3, p1, v1, v4}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33947790
    :cond_8e
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947793
    :goto_91
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947795
    iget-object p1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 33947797
    iget-wide v0, p1, Lcom/bytedance/gkfs/io/t;->c:J

    .line 33947799
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Ljava/lang/Number;

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947808
    move-result-wide v3

    .line 33947809
    add-long/2addr v0, v3

    .line 33947810
    iput-wide v0, p1, Lcom/bytedance/gkfs/io/t;->c:J

    .line 33947812
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947814
    iget-object p1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 33947816
    iget-wide v0, p1, Lcom/bytedance/gkfs/io/t;->b:J

    .line 33947818
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 33947821
    move-result-object p2

    .line 33947822
    check-cast p2, Ljava/lang/Number;

    .line 33947824
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947827
    move-result-wide v2

    .line 33947828
    add-long/2addr v0, v2

    .line 33947829
    iput-wide v0, p1, Lcom/bytedance/gkfs/io/t;->b:J

    .line 33947831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    check-cast p2, Lcom/bytedance/gkfs/io/f;

    .line 33947654
    .line 33947655
    const/4 p1, 0x0

    .line 33947656
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v0

    .line 33947663
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 33947664
    .line 33947665
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    .line 33947672
    iget-object v1, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lkotlin/Pair;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_91

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947684
    .line 33947685
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    .line 33947687
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 33947688
    .line 33947689
    iget-object v3, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947690
    .line 33947691
    new-instance v4, Lcom/bytedance/gkfs/io/GkFSChunkReader$2$1$1$1;

    .line 33947692
    .line 33947693
    invoke-direct {v4, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$2$1$1$1;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v3, v4}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Ljava/io/Closeable;
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_61

    .line 33947710
    .line 33947711
    :try_start_3f
    move-object v4, v3

    .line 33947712
    check-cast v4, Ljava/io/InputStream;

    .line 33947713
    .line 33947714
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_5a

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    :try_start_47
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947723
    .line 33947724
    iget-object p2, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 33947725
    .line 33947726
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_61

    .line 33947737
    goto :goto_6c

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    :try_start_5b
    throw p2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    :try_start_5d
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947742
    .line 33947743
    .line 33947744
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 33947745
    :catchall_61
    move-exception p2

    .line 33947746
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947747
    .line 33947748
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    :goto_6c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_8e

    .line 33947761
    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v3, "read chunk content failed, cause by "

    .line 33947765
    .line 33947766
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947781
    .line 33947782
    new-instance v4, Ljava/io/IOException;

    .line 33947783
    .line 33947784
    invoke-direct {v4, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v3, p1, v1, v4}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947794
    .line 33947795
    iget-object p1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 33947796
    .line 33947797
    iget-wide v0, p1, Lcom/bytedance/gkfs/io/t;->c:J

    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Ljava/lang/Number;

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v3

    .line 33947809
    add-long/2addr v0, v3

    .line 33947810
    iput-wide v0, p1, Lcom/bytedance/gkfs/io/t;->c:J

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 33947815
    .line 33947816
    iget-wide v0, p1, Lcom/bytedance/gkfs/io/t;->b:J

    .line 33947817
    .line 33947818
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    check-cast p2, Ljava/lang/Number;

    .line 33947823
    .line 33947824
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide v2

    .line 33947828
    add-long/2addr v0, v2

    .line 33947829
    iput-wide v0, p1, Lcom/bytedance/gkfs/io/t;->b:J

    .line 33947830
    .line 33947831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    .line 33947833
    return-object p1
.end method


