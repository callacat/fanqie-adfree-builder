## classes18/com/bytedance/ttnet/priority/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Lcom/bytedance/retrofit2/client/Request;)I
[MOD-CHANGED]
.method public static e(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 22

    .prologue
    .line 17301504
    const-string/jumbo v0, "x-tt-request-tag"

    .line 17301507
    move-object/from16 v1, p0

    .line 17301509
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    const-string v5, ""

    .line 17301521
    if-eqz v0, :cond_34

    .line 17301523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301526
    move-result v6

    .line 17301527
    if-lt v6, v4, :cond_34

    .line 17301529
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301532
    move-result-object v6

    .line 17301533
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17301535
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301538
    move-result-object v6

    .line 17301539
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301542
    move-result v6

    .line 17301543
    if-nez v6, :cond_34

    .line 17301545
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301548
    move-result-object v0

    .line 17301549
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17301551
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v0, v5

    .line 17301557
    :goto_35
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17301560
    move-result-object v6

    .line 17301561
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301564
    move-result-object v1

    .line 17301565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301571
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17301574
    move-result v7

    .line 17301575
    if-nez v7, :cond_4e

    .line 17301577
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301580
    goto/16 :goto_226

    .line 17301582
    :cond_4e
    iget-object v7, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17301584
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301587
    move-result-object v7

    .line 17301588
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17301591
    new-instance v7, Ljava/util/ArrayList;

    .line 17301593
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301596
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301599
    iget-object v8, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 17301601
    check-cast v8, Ljava/util/ArrayList;

    .line 17301603
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301606
    move-result-object v8

    .line 17301607
    :cond_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    move-result v9

    .line 17301611
    if-eqz v9, :cond_213

    .line 17301613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301616
    move-result-object v9

    .line 17301617
    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17301619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301628
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c()Z

    .line 17301631
    move-result v10

    .line 17301632
    if-eqz v10, :cond_207

    .line 17301634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301637
    move-result v10

    .line 17301638
    if-eqz v10, :cond_8a

    .line 17301640
    goto/16 :goto_207

    .line 17301642
    :cond_8a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301645
    move-result-object v10

    .line 17301646
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301649
    move-result-object v11

    .line 17301650
    if-eqz v11, :cond_204

    .line 17301652
    invoke-virtual {v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 17301655
    move-result v10

    .line 17301656
    if-nez v10, :cond_9c

    .line 17301658
    goto/16 :goto_204

    .line 17301660
    :cond_9c
    iget-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 17301662
    check-cast v10, Ljava/util/HashMap;

    .line 17301664
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301667
    move-result v10

    .line 17301668
    if-eqz v10, :cond_b8

    .line 17301670
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->g()I

    .line 17301673
    move-result v9

    .line 17301674
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    move-result-object v9

    .line 17301678
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301681
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301684
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301686
    goto/16 :goto_20c

    .line 17301688
    :cond_b8
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301690
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301693
    move-result v10

    .line 17301694
    if-nez v10, :cond_c7

    .line 17301696
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301699
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301701
    goto/16 :goto_20c

    .line 17301703
    :cond_c7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301706
    move-result v10

    .line 17301707
    if-eqz v10, :cond_d1

    .line 17301709
    const-string/jumbo v10, "s=0;p=0"

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v10, v0

    .line 17301714
    :goto_d2
    new-instance v11, Ljava/util/HashMap;

    .line 17301716
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301719
    new-instance v12, Ljava/util/ArrayList;

    .line 17301721
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301724
    const-string v13, ";"

    .line 17301726
    invoke-static {v10, v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17301729
    move-result v10

    .line 17301730
    if-nez v10, :cond_e8

    .line 17301732
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301734
    goto/16 :goto_20c

    .line 17301736
    :cond_e8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301739
    move-result-object v10

    .line 17301740
    :goto_ec
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301743
    move-result v12

    .line 17301744
    if-eqz v12, :cond_104

    .line 17301746
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301749
    move-result-object v12

    .line 17301750
    check-cast v12, Landroid/util/Pair;

    .line 17301752
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301754
    check-cast v13, Ljava/lang/String;

    .line 17301756
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301758
    check-cast v12, Ljava/lang/String;

    .line 17301760
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    goto :goto_ec

    .line 17301764
    :cond_104
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301766
    iget v12, v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    .line 17301768
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301771
    move-result-object v12

    .line 17301772
    sget-object v13, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301774
    if-eq v13, v10, :cond_195

    .line 17301776
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301779
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$a;->a:[I

    .line 17301781
    sget-object v13, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301783
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17301786
    move-result v13

    .line 17301787
    aget v12, v12, v13

    .line 17301789
    const-wide/16 v13, 0x3e8

    .line 17301791
    if-eq v12, v4, :cond_16e

    .line 17301793
    const/4 v15, 0x2

    .line 17301794
    if-eq v12, v15, :cond_14c

    .line 17301796
    const/4 v15, 0x3

    .line 17301797
    if-eq v12, v15, :cond_12a

    .line 17301799
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301801
    goto :goto_18f

    .line 17301802
    :cond_12a
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301804
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301807
    move-result-wide v15

    .line 17301808
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301810
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301813
    move-result-wide v17

    .line 17301814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301817
    move-result-wide v19

    .line 17301818
    div-long v19, v19, v13

    .line 17301820
    sub-long v19, v19, v15

    .line 17301822
    cmp-long v12, v19, v17

    .line 17301824
    if-lez v12, :cond_144

    .line 17301826
    const/4 v12, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v12, 0x0

    .line 17301829
    :goto_145
    if-eqz v12, :cond_149

    .line 17301831
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301833
    :cond_149
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301835
    goto :goto_18f

    .line 17301836
    :cond_14c
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301838
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301841
    move-result-wide v15

    .line 17301842
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301844
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301847
    move-result-wide v17

    .line 17301848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301851
    move-result-wide v19

    .line 17301852
    div-long v19, v19, v13

    .line 17301854
    sub-long v19, v19, v15

    .line 17301856
    cmp-long v12, v19, v17

    .line 17301858
    if-lez v12, :cond_166

    .line 17301860
    const/4 v12, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v12, 0x0

    .line 17301863
    :goto_167
    if-eqz v12, :cond_16b

    .line 17301865
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301867
    :cond_16b
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301869
    goto :goto_18f

    .line 17301870
    :cond_16e
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301872
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301875
    move-result-wide v15

    .line 17301876
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301878
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301881
    move-result-wide v17

    .line 17301882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301885
    move-result-wide v19

    .line 17301886
    div-long v19, v19, v13

    .line 17301888
    sub-long v19, v19, v15

    .line 17301890
    cmp-long v12, v19, v17

    .line 17301892
    if-lez v12, :cond_188

    .line 17301894
    const/4 v12, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v12, 0x0

    .line 17301897
    :goto_189
    if-eqz v12, :cond_18d

    .line 17301899
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301901
    :cond_18d
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301903
    :goto_18f
    iget v10, v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    .line 17301905
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301908
    move-result-object v12

    .line 17301909
    :cond_195
    const-string/jumbo v10, "s"

    .line 17301912
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17301918
    move-result-object v10

    .line 17301919
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->getContext()Landroid/content/Context;

    .line 17301922
    move-result-object v10

    .line 17301923
    if-eqz v10, :cond_1aa

    .line 17301925
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17301928
    move-result v10

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v10, 0x1

    .line 17301931
    :goto_1ab
    xor-int/2addr v10, v4

    .line 17301932
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301935
    move-result-object v10

    .line 17301936
    const-string/jumbo v12, "p"

    .line 17301939
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301945
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301947
    iget-object v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 17301949
    check-cast v12, Ljava/util/HashMap;

    .line 17301951
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301954
    move-result-object v12

    .line 17301955
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301958
    move-result-object v12

    .line 17301959
    :cond_1c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301962
    move-result v13

    .line 17301963
    if-eqz v13, :cond_1f0

    .line 17301965
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301968
    move-result-object v13

    .line 17301969
    check-cast v13, Ljava/util/Map$Entry;

    .line 17301971
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301974
    move-result-object v14

    .line 17301975
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    move-result-object v14

    .line 17301979
    check-cast v14, Ljava/lang/String;

    .line 17301981
    if-nez v14, :cond_1e2

    .line 17301983
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301985
    goto :goto_1f0

    .line 17301986
    :cond_1e2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301989
    move-result-object v13

    .line 17301990
    check-cast v13, Ljava/util/Set;

    .line 17301992
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301995
    move-result v13

    .line 17301996
    if-nez v13, :cond_1c7

    .line 17301998
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302000
    :cond_1f0
    :goto_1f0
    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302002
    if-ne v10, v11, :cond_1ff

    .line 17302004
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->g()I

    .line 17302007
    move-result v9

    .line 17302008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302011
    move-result-object v9

    .line 17302012
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    :cond_1ff
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302018
    move-object v9, v10

    .line 17302019
    goto :goto_20c

    .line 17302020
    :cond_204
    :goto_204
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302022
    goto :goto_20c

    .line 17302023
    :cond_207
    :goto_207
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302028
    :goto_20c
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302030
    if-ne v9, v10, :cond_67

    .line 17302032
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302035
    :cond_213
    iget-object v0, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302044
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302047
    move-result-object v0

    .line 17302048
    check-cast v0, Ljava/lang/Integer;

    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302053
    move-result v2

    .line 17302054
    :goto_226
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 22

    .prologue
    .line 17301504
    const-string/jumbo v0, "x-tt-request-tag"

    .line 17301505
    .line 17301506
    .line 17301507
    move-object/from16 v1, p0

    .line 17301508
    .line 17301509
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    const-string v5, ""

    .line 17301520
    .line 17301521
    if-eqz v0, :cond_34

    .line 17301522
    .line 17301523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v6

    .line 17301527
    if-lt v6, v4, :cond_34

    .line 17301528
    .line 17301529
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v6

    .line 17301533
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17301534
    .line 17301535
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v6

    .line 17301543
    if-nez v6, :cond_34

    .line 17301544
    .line 17301545
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v0, v5

    .line 17301557
    :goto_35
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v6

    .line 17301561
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v1

    .line 17301565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v7

    .line 17301575
    if-nez v7, :cond_4e

    .line 17301576
    .line 17301577
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_226

    .line 17301581
    .line 17301582
    :cond_4e
    iget-object v7, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17301583
    .line 17301584
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v7

    .line 17301588
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17301589
    .line 17301590
    .line 17301591
    new-instance v7, Ljava/util/ArrayList;

    .line 17301592
    .line 17301593
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301597
    .line 17301598
    .line 17301599
    iget-object v8, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 17301600
    .line 17301601
    check-cast v8, Ljava/util/ArrayList;

    .line 17301602
    .line 17301603
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v8

    .line 17301607
    :cond_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v9

    .line 17301611
    if-eqz v9, :cond_213

    .line 17301612
    .line 17301613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v9

    .line 17301617
    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v10

    .line 17301632
    if-eqz v10, :cond_207

    .line 17301633
    .line 17301634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v10

    .line 17301638
    if-eqz v10, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_207

    .line 17301641
    .line 17301642
    :cond_8a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v10

    .line 17301646
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v11

    .line 17301650
    if-eqz v11, :cond_204

    .line 17301651
    .line 17301652
    invoke-virtual {v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v10

    .line 17301656
    if-nez v10, :cond_9c

    .line 17301657
    .line 17301658
    goto/16 :goto_204

    .line 17301659
    .line 17301660
    :cond_9c
    iget-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 17301661
    .line 17301662
    check-cast v10, Ljava/util/HashMap;

    .line 17301663
    .line 17301664
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v10

    .line 17301668
    if-eqz v10, :cond_b8

    .line 17301669
    .line 17301670
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->g()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v9

    .line 17301674
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v9

    .line 17301678
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301685
    .line 17301686
    goto/16 :goto_20c

    .line 17301687
    .line 17301688
    :cond_b8
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301689
    .line 17301690
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v10

    .line 17301694
    if-nez v10, :cond_c7

    .line 17301695
    .line 17301696
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301700
    .line 17301701
    goto/16 :goto_20c

    .line 17301702
    .line 17301703
    :cond_c7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v10

    .line 17301707
    if-eqz v10, :cond_d1

    .line 17301708
    .line 17301709
    const-string/jumbo v10, "s=0;p=0"

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v10, v0

    .line 17301714
    :goto_d2
    new-instance v11, Ljava/util/HashMap;

    .line 17301715
    .line 17301716
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v12, Ljava/util/ArrayList;

    .line 17301720
    .line 17301721
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v13, ";"

    .line 17301725
    .line 17301726
    invoke-static {v10, v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v10

    .line 17301730
    if-nez v10, :cond_e8

    .line 17301731
    .line 17301732
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301733
    .line 17301734
    goto/16 :goto_20c

    .line 17301735
    .line 17301736
    :cond_e8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v10

    .line 17301740
    :goto_ec
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v12

    .line 17301744
    if-eqz v12, :cond_104

    .line 17301745
    .line 17301746
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v12

    .line 17301750
    check-cast v12, Landroid/util/Pair;

    .line 17301751
    .line 17301752
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301753
    .line 17301754
    check-cast v13, Ljava/lang/String;

    .line 17301755
    .line 17301756
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301757
    .line 17301758
    check-cast v12, Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    goto :goto_ec

    .line 17301764
    :cond_104
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301765
    .line 17301766
    iget v12, v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    .line 17301767
    .line 17301768
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v12

    .line 17301772
    sget-object v13, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301773
    .line 17301774
    if-eq v13, v10, :cond_195

    .line 17301775
    .line 17301776
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301777
    .line 17301778
    .line 17301779
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$a;->a:[I

    .line 17301780
    .line 17301781
    sget-object v13, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301782
    .line 17301783
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v13

    .line 17301787
    aget v12, v12, v13

    .line 17301788
    .line 17301789
    const-wide/16 v13, 0x3e8

    .line 17301790
    .line 17301791
    if-eq v12, v4, :cond_16e

    .line 17301792
    .line 17301793
    const/4 v15, 0x2

    .line 17301794
    if-eq v12, v15, :cond_14c

    .line 17301795
    .line 17301796
    const/4 v15, 0x3

    .line 17301797
    if-eq v12, v15, :cond_12a

    .line 17301798
    .line 17301799
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301800
    .line 17301801
    goto :goto_18f

    .line 17301802
    :cond_12a
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301803
    .line 17301804
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v15

    .line 17301808
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301809
    .line 17301810
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-wide v17

    .line 17301814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-wide v19

    .line 17301818
    div-long v19, v19, v13

    .line 17301819
    .line 17301820
    sub-long v19, v19, v15

    .line 17301821
    .line 17301822
    cmp-long v12, v19, v17

    .line 17301823
    .line 17301824
    if-lez v12, :cond_144

    .line 17301825
    .line 17301826
    const/4 v12, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v12, 0x0

    .line 17301829
    :goto_145
    if-eqz v12, :cond_149

    .line 17301830
    .line 17301831
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301832
    .line 17301833
    :cond_149
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301834
    .line 17301835
    goto :goto_18f

    .line 17301836
    :cond_14c
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301837
    .line 17301838
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-wide v15

    .line 17301842
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301843
    .line 17301844
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-wide v17

    .line 17301848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v19

    .line 17301852
    div-long v19, v19, v13

    .line 17301853
    .line 17301854
    sub-long v19, v19, v15

    .line 17301855
    .line 17301856
    cmp-long v12, v19, v17

    .line 17301857
    .line 17301858
    if-lez v12, :cond_166

    .line 17301859
    .line 17301860
    const/4 v12, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v12, 0x0

    .line 17301863
    :goto_167
    if-eqz v12, :cond_16b

    .line 17301864
    .line 17301865
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301866
    .line 17301867
    :cond_16b
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301868
    .line 17301869
    goto :goto_18f

    .line 17301870
    :cond_16e
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301871
    .line 17301872
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-wide v15

    .line 17301876
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301877
    .line 17301878
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-wide v17

    .line 17301882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-wide v19

    .line 17301886
    div-long v19, v19, v13

    .line 17301887
    .line 17301888
    sub-long v19, v19, v15

    .line 17301889
    .line 17301890
    cmp-long v12, v19, v17

    .line 17301891
    .line 17301892
    if-lez v12, :cond_188

    .line 17301893
    .line 17301894
    const/4 v12, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v12, 0x0

    .line 17301897
    :goto_189
    if-eqz v12, :cond_18d

    .line 17301898
    .line 17301899
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301900
    .line 17301901
    :cond_18d
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 17301902
    .line 17301903
    :goto_18f
    iget v10, v10, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->state:I

    .line 17301904
    .line 17301905
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v12

    .line 17301909
    :cond_195
    const-string/jumbo v10, "s"

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v10

    .line 17301919
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->getContext()Landroid/content/Context;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v10

    .line 17301923
    if-eqz v10, :cond_1aa

    .line 17301924
    .line 17301925
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v10

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v10, 0x1

    .line 17301931
    :goto_1ab
    xor-int/2addr v10, v4

    .line 17301932
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v10

    .line 17301936
    const-string/jumbo v12, "p"

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17301943
    .line 17301944
    .line 17301945
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301946
    .line 17301947
    iget-object v12, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 17301948
    .line 17301949
    check-cast v12, Ljava/util/HashMap;

    .line 17301950
    .line 17301951
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v12

    .line 17301955
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v12

    .line 17301959
    :cond_1c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v13

    .line 17301963
    if-eqz v13, :cond_1f0

    .line 17301964
    .line 17301965
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v13

    .line 17301969
    check-cast v13, Ljava/util/Map$Entry;

    .line 17301970
    .line 17301971
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v14

    .line 17301975
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v14

    .line 17301979
    check-cast v14, Ljava/lang/String;

    .line 17301980
    .line 17301981
    if-nez v14, :cond_1e2

    .line 17301982
    .line 17301983
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301984
    .line 17301985
    goto :goto_1f0

    .line 17301986
    :cond_1e2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v13

    .line 17301990
    check-cast v13, Ljava/util/Set;

    .line 17301991
    .line 17301992
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v13

    .line 17301996
    if-nez v13, :cond_1c7

    .line 17301997
    .line 17301998
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17301999
    .line 17302000
    :cond_1f0
    :goto_1f0
    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302001
    .line 17302002
    if-ne v10, v11, :cond_1ff

    .line 17302003
    .line 17302004
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->g()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v9

    .line 17302008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v9

    .line 17302012
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-object v9, v10

    .line 17302019
    goto :goto_20c

    .line 17302020
    :cond_204
    :goto_204
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302021
    .line 17302022
    goto :goto_20c

    .line 17302023
    :cond_207
    :goto_207
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302027
    .line 17302028
    :goto_20c
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17302029
    .line 17302030
    if-ne v9, v10, :cond_67

    .line 17302031
    .line 17302032
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17302033
    .line 17302034
    .line 17302035
    :cond_213
    iget-object v0, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302036
    .line 17302037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    check-cast v0, Ljava/lang/Integer;

    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v2

    .line 17302054
    :goto_226
    return v2
.end method


.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/ttnet/priority/a;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 50528259
    move-result v0

    .line 50528260
    int-to-long v4, v0

    .line 50528261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528264
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528266
    const/4 v3, 0x1

    .line 50528267
    move-object v2, p1

    .line 50528268
    move-object v6, p3

    .line 50528269
    move-object v7, p2

    .line 50528270
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/ttnet/priority/a;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    int-to-long v4, v0

    .line 50528261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528265
    .line 50528266
    const/4 v3, 0x1

    .line 50528267
    move-object v2, p1

    .line 50528268
    move-object v6, p3

    .line 50528269
    move-object v7, p2

    .line 50528270
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ttnet/priority/a;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v5, v0

    .line 16973829
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ttnet/priority/a;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v5, v0

    .line 16973829
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973833
    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


