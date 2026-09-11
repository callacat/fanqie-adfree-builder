## classes18/com/bytedance/sync/exc/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/bytedance/sync/exc/b$b;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/sync/exc/b$b;-><init>(Lcom/bytedance/sync/exc/b;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sync/exc/b;->b:Lcom/bytedance/sync/exc/b$b;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/sync/exc/b$b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/sync/exc/b$b;-><init>(Lcom/bytedance/sync/exc/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sync/exc/b;->b:Lcom/bytedance/sync/exc/b$b;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    const-string/jumbo v3, "sync-sdk-v4"

    .line 33947662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_1b

    .line 33947668
    const-string/jumbo v1, "uncaught exception not sync thread, don\'t handle "

    .line 33947671
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v2, v0, Lcom/bytedance/sync/exc/b;->b:Lcom/bytedance/sync/exc/b$b;

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v2, v4}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33947686
    if-eqz v2, :cond_f9

    .line 33947688
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 33947691
    const-wide/16 v5, 0x0

    .line 33947693
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947696
    move-result-wide v7

    .line 33947697
    cmp-long v9, v7, v5

    .line 33947699
    if-gtz v9, :cond_d4

    .line 33947701
    iget-object v7, v0, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 33947703
    invoke-static {v7}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-virtual {v7}, Lzi1/a;->a()Lwi1/j;

    .line 33947710
    move-result-object v7

    .line 33947711
    const-string/jumbo v8, "sync_uncaught_exception_times"

    .line 33947714
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947717
    move-result v9

    .line 33947718
    const/4 v10, 0x1

    .line 33947719
    add-int/2addr v9, v10

    .line 33947720
    const-string v11, "last_sync_uncaught_exception_ts"

    .line 33947722
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947725
    move-result-wide v12

    .line 33947726
    const/16 v14, 0x3e8

    .line 33947728
    cmp-long v15, v12, v5

    .line 33947730
    if-lez v15, :cond_77

    .line 33947732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947735
    move-result-wide v15

    .line 33947736
    sub-long/2addr v15, v12

    .line 33947737
    int-to-long v12, v14

    .line 33947738
    div-long/2addr v15, v12

    .line 33947739
    invoke-interface {v7}, Lwi1/j;->p()I

    .line 33947742
    move-result v12

    .line 33947743
    int-to-long v12, v12

    .line 33947744
    cmp-long v17, v15, v12

    .line 33947746
    if-lez v17, :cond_77

    .line 33947748
    invoke-interface {v7}, Lwi1/j;->p()I

    .line 33947751
    move-result v9

    .line 33947752
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v9

    .line 33947756
    const-string/jumbo v12, "the time interval from the cur time to the last exception > "

    .line 33947759
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    move-result-object v9

    .line 33947763
    invoke-static {v9}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947766
    const/4 v9, 0x1

    .line 33947767
    :cond_77
    invoke-interface {v7}, Lwi1/j;->g()I

    .line 33947770
    move-result v12

    .line 33947771
    if-le v9, v12, :cond_7e

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v10, 0x0

    .line 33947775
    :goto_7f
    if-eqz v10, :cond_82

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move v3, v9

    .line 33947779
    :goto_83
    if-eqz v10, :cond_92

    .line 33947781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947784
    move-result-wide v12

    .line 33947785
    invoke-interface {v7}, Lwi1/j;->q()I

    .line 33947788
    move-result v7

    .line 33947789
    mul-int/lit16 v7, v7, 0x3e8

    .line 33947791
    int-to-long v14, v7

    .line 33947792
    add-long/2addr v12, v14

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-wide v12, v5

    .line 33947795
    :goto_93
    if-eqz v10, :cond_96

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947801
    move-result-wide v5

    .line 33947802
    :goto_9a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947809
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947812
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947815
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947820
    const-string v4, "handler uncaught exception, cnt :"

    .line 33947822
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947828
    const-string v4, ", times: "

    .line 33947830
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    const-string v3, ", limitTs: "

    .line 33947838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947844
    const-string v3, ", throw it: "

    .line 33947846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947859
    throw v1

    .line 33947860
    :cond_d4
    const-string/jumbo v2, "when auto fix, a exception : "

    .line 33947863
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947866
    move-result-object v2

    .line 33947867
    invoke-static {v2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947870
    new-instance v2, Lorg/json/JSONObject;

    .line 33947872
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947875
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947878
    move-result-object v3

    .line 33947879
    const-string/jumbo v4, "throw"

    .line 33947882
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947885
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947887
    const/16 v3, 0xc

    .line 33947889
    const-string/jumbo v4, "uncaught_exception_not_msg"

    .line 33947892
    const/4 v5, 0x0

    .line 33947893
    invoke-static {v4, v2, v5, v5, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947896
    throw v1

    .line 33947897
    :cond_f9
    throw v1
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    const-string/jumbo v3, "sync-sdk-v4"

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_1b

    .line 33947667
    .line 33947668
    const-string/jumbo v1, "uncaught exception not sync thread, don\'t handle "

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v2, v0, Lcom/bytedance/sync/exc/b;->b:Lcom/bytedance/sync/exc/b$b;

    .line 33947676
    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v4}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_f9

    .line 33947687
    .line 33947688
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 33947689
    .line 33947690
    .line 33947691
    const-wide/16 v5, 0x0

    .line 33947692
    .line 33947693
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v7

    .line 33947697
    cmp-long v9, v7, v5

    .line 33947698
    .line 33947699
    if-gtz v9, :cond_d4

    .line 33947700
    .line 33947701
    iget-object v7, v0, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 33947702
    .line 33947703
    invoke-static {v7}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-virtual {v7}, Lzi1/a;->a()Lwi1/j;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    const-string/jumbo v8, "sync_uncaught_exception_times"

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v9

    .line 33947718
    const/4 v10, 0x1

    .line 33947719
    add-int/2addr v9, v10

    .line 33947720
    const-string v11, "last_sync_uncaught_exception_ts"

    .line 33947721
    .line 33947722
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v12

    .line 33947726
    const/16 v14, 0x3e8

    .line 33947727
    .line 33947728
    cmp-long v15, v12, v5

    .line 33947729
    .line 33947730
    if-lez v15, :cond_77

    .line 33947731
    .line 33947732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v15

    .line 33947736
    sub-long/2addr v15, v12

    .line 33947737
    int-to-long v12, v14

    .line 33947738
    div-long/2addr v15, v12

    .line 33947739
    invoke-interface {v7}, Lwi1/j;->p()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v12

    .line 33947743
    int-to-long v12, v12

    .line 33947744
    cmp-long v17, v15, v12

    .line 33947745
    .line 33947746
    if-lez v17, :cond_77

    .line 33947747
    .line 33947748
    invoke-interface {v7}, Lwi1/j;->p()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v9

    .line 33947752
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v9

    .line 33947756
    const-string/jumbo v12, "the time interval from the cur time to the last exception > "

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v9

    .line 33947763
    invoke-static {v9}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 v9, 0x1

    .line 33947767
    :cond_77
    invoke-interface {v7}, Lwi1/j;->g()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v12

    .line 33947771
    if-le v9, v12, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v10, 0x0

    .line 33947775
    :goto_7f
    if-eqz v10, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move v3, v9

    .line 33947779
    :goto_83
    if-eqz v10, :cond_92

    .line 33947780
    .line 33947781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v12

    .line 33947785
    invoke-interface {v7}, Lwi1/j;->q()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v7

    .line 33947789
    mul-int/lit16 v7, v7, 0x3e8

    .line 33947790
    .line 33947791
    int-to-long v14, v7

    .line 33947792
    add-long/2addr v12, v14

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-wide v12, v5

    .line 33947795
    :goto_93
    if-eqz v10, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-wide v5

    .line 33947802
    :goto_9a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    const-string v4, "handler uncaught exception, cnt :"

    .line 33947821
    .line 33947822
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    const-string v4, ", times: "

    .line 33947829
    .line 33947830
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    const-string v3, ", limitTs: "

    .line 33947837
    .line 33947838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string v3, ", throw it: "

    .line 33947845
    .line 33947846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    throw v1

    .line 33947860
    :cond_d4
    const-string/jumbo v2, "when auto fix, a exception : "

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v2

    .line 33947867
    invoke-static {v2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    new-instance v2, Lorg/json/JSONObject;

    .line 33947871
    .line 33947872
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object v3

    .line 33947879
    const-string/jumbo v4, "throw"

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947883
    .line 33947884
    .line 33947885
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947886
    .line 33947887
    const/16 v3, 0xc

    .line 33947888
    .line 33947889
    const-string/jumbo v4, "uncaught_exception_not_msg"

    .line 33947890
    .line 33947891
    .line 33947892
    const/4 v5, 0x0

    .line 33947893
    invoke-static {v4, v2, v5, v5, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947894
    .line 33947895
    .line 33947896
    throw v1

    .line 33947897
    :cond_f9
    throw v1
.end method


