## classes16/com/bytedance/ies/android/loki_core/LokiHandler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lum0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lum0/f;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301513
    new-instance v1, Ldn0/c;

    .line 17301515
    invoke-direct {v1}, Ldn0/c;-><init>()V

    .line 17301518
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301520
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301522
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301525
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301527
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301529
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301532
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->g:Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301534
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301536
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301539
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->h:Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301541
    invoke-virtual {p1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 17301544
    move-result-object v2

    .line 17301545
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-nez v3, :cond_2f

    .line 17301550
    move-object v2, v4

    .line 17301551
    :cond_2f
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17301553
    if-eqz v2, :cond_3e

    .line 17301555
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301558
    move-result-object v2

    .line 17301559
    if-eqz v2, :cond_3e

    .line 17301561
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301563
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17301566
    :cond_3e
    sget v2, Lmn0/b;->a:I

    .line 17301568
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301571
    iget-object v2, p1, Lum0/f;->h:Lcn0/d;

    .line 17301573
    iget-object v2, v2, Lcn0/d;->a:Ljava/util/List;

    .line 17301575
    invoke-static {v2}, Lmn0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301578
    move-result-object v2

    .line 17301579
    new-instance v3, Lmn0/a;

    .line 17301581
    iget-object v5, p1, Lum0/f;->h:Lcn0/d;

    .line 17301583
    iget-object v5, v5, Lcn0/d;->b:Lcn0/f;

    .line 17301585
    invoke-direct {v3, v2, v5}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17301588
    invoke-virtual {p1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 17301591
    move-result-object v2

    .line 17301592
    sget-object v5, Lpn0/c;->b:Lpn0/c;

    .line 17301594
    const-class v6, Ltm0/a;

    .line 17301596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    invoke-static {v6}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17301602
    move-result-object v5

    .line 17301603
    check-cast v5, Ltm0/a;

    .line 17301605
    if-eqz v5, :cond_6e

    .line 17301607
    invoke-interface {v5}, Ltm0/a;->c()Ljava/util/List;

    .line 17301610
    move-result-object v5

    .line 17301611
    if-eqz v5, :cond_6e

    .line 17301613
    goto :goto_73

    .line 17301614
    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    .line 17301616
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    :goto_73
    iput-object v2, v1, Ldn0/c;->a:Landroid/content/Context;

    .line 17301621
    iput-object v3, v1, Ldn0/c;->b:Lmn0/a;

    .line 17301623
    new-instance v6, Len0/a;

    .line 17301625
    invoke-direct {v6}, Len0/a;-><init>()V

    .line 17301628
    iput-object v6, v1, Ldn0/c;->f:Len0/a;

    .line 17301630
    iget-object v6, p1, Lum0/f;->b:Lcn0/b;

    .line 17301632
    if-eqz v6, :cond_bb

    .line 17301634
    const-class v7, Ltm0/a;

    .line 17301636
    invoke-static {v7}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17301639
    move-result-object v7

    .line 17301640
    check-cast v7, Ltm0/a;

    .line 17301642
    if-eqz v7, :cond_93

    .line 17301644
    invoke-interface {v7}, Ltm0/a;->l()Ljava/util/Map;

    .line 17301647
    move-result-object v7

    .line 17301648
    if-eqz v7, :cond_93

    .line 17301650
    goto :goto_98

    .line 17301651
    :cond_93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301653
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301656
    :goto_98
    iget-object v8, p1, Lum0/f;->b:Lcn0/b;

    .line 17301658
    if-eqz v8, :cond_a1

    .line 17301660
    iget-object v8, v8, Lcn0/b;->a:Ljava/util/Map;

    .line 17301662
    if-eqz v8, :cond_a1

    .line 17301664
    goto :goto_a6

    .line 17301665
    :cond_a1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301667
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301670
    :goto_a6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301672
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301675
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301678
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301681
    new-instance v7, Lcn0/b;

    .line 17301683
    iget-object v8, v6, Lcn0/b;->b:Ljava/lang/Object;

    .line 17301685
    iget-object v6, v6, Lcn0/b;->c:Lvm0/b;

    .line 17301687
    invoke-direct {v7, v9, v8, v6}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lvm0/b;)V

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    iput-object v7, v1, Ldn0/c;->h:Lcn0/b;

    .line 17301694
    iget-object v6, p1, Lum0/f;->i:Lcn0/c;

    .line 17301696
    iput-object v6, v1, Ldn0/c;->d:Lcn0/c;

    .line 17301698
    iget-object v6, p1, Lum0/f;->a:Lwm0/a$b;

    .line 17301700
    iput-object v6, v1, Ldn0/c;->e:Lxm0/a;

    .line 17301702
    new-instance v6, Lfn0/c;

    .line 17301704
    invoke-direct {v6}, Lfn0/c;-><init>()V

    .line 17301707
    iput-object v6, v1, Ldn0/c;->c:Lfn0/c;

    .line 17301709
    iget-object v6, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17301711
    iput-object v6, v1, Ldn0/c;->g:Ljava/lang/String;

    .line 17301713
    iget-object v6, v1, Ldn0/c;->i:Ljn0/a;

    .line 17301715
    iget-object v7, p1, Lum0/f;->d:Lxm0/f;

    .line 17301717
    if-eqz v7, :cond_dd

    .line 17301719
    iget-object v6, v6, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301721
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    :goto_e0
    iget-object p1, p1, Lum0/f;->c:Ljava/util/Map;

    .line 17301730
    const/4 v6, 0x1

    .line 17301731
    const-string v7, "loki"

    .line 17301733
    const-string v8, "container_type"

    .line 17301735
    if-nez p1, :cond_fd

    .line 17301737
    new-instance p1, Lnn0/d;

    .line 17301739
    new-array v9, v6, [Lkotlin/Pair;

    .line 17301741
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301744
    move-result-object v7

    .line 17301745
    aput-object v7, v9, v0

    .line 17301747
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301750
    move-result-object v7

    .line 17301751
    invoke-direct {p1, v2, v7}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17301754
    iput-object p1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301756
    goto :goto_11c

    .line 17301757
    :cond_fd
    :try_start_fd
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301759
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_107

    .line 17301766
    goto :goto_111

    .line 17301767
    :catchall_107
    move-exception p1

    .line 17301768
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301773
    move-result-object p1

    .line 17301774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    :goto_111
    new-instance p1, Lnn0/d;

    .line 17301779
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301781
    iget-object v7, v7, Lum0/f;->c:Ljava/util/Map;

    .line 17301783
    invoke-direct {p1, v2, v7}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17301786
    iput-object p1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301788
    :goto_11c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301790
    iget-object p1, p1, Lum0/f;->e:Ljava/util/List;

    .line 17301792
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301795
    iput-object v5, v1, Ldn0/c;->m:Ljava/util/List;

    .line 17301797
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301804
    iget-object v2, p1, Lum0/f;->f:Lym0/c;

    .line 17301806
    iput-object v2, v1, Ldn0/c;->o:Lym0/c;

    .line 17301808
    iput-object v4, v1, Ldn0/c;->q:Ljava/util/Map;

    .line 17301810
    const-string v7, "main_process"

    .line 17301812
    const-string v8, "main_process"

    .line 17301814
    iget-object v9, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17301816
    new-array p1, v6, [Lkotlin/Pair;

    .line 17301818
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17301820
    if-eqz v1, :cond_147

    .line 17301822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301825
    move-result v1

    .line 17301826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    move-result-object v1

    .line 17301830
    goto :goto_14a

    .line 17301831
    :cond_147
    const-string/jumbo v1, "\u89e3\u6790\u5931\u8d25"

    .line 17301834
    :goto_14a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301837
    move-result-object v1

    .line 17301838
    const-string v2, "components.size"

    .line 17301840
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301843
    move-result-object v1

    .line 17301844
    aput-object v1, p1, v0

    .line 17301846
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301849
    move-result-object v10

    .line 17301850
    const/4 v11, 0x0

    .line 17301851
    const/16 v12, 0x10

    .line 17301853
    invoke-static/range {v7 .. v12}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17301856
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301858
    iget-object p1, p1, Ldn0/c;->b:Lmn0/a;

    .line 17301860
    if-eqz p1, :cond_182

    .line 17301862
    iget-object p1, p1, Lmn0/a;->a:Ljava/util/List;

    .line 17301864
    if-eqz p1, :cond_182

    .line 17301866
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301869
    move-result-object v5

    .line 17301870
    if-eqz v5, :cond_182

    .line 17301872
    const-string v6, ","

    .line 17301874
    const/4 v7, 0x0

    .line 17301875
    const/4 v8, 0x0

    .line 17301876
    const/4 v9, 0x0

    .line 17301877
    const/4 v10, 0x0

    .line 17301878
    sget-object v11, Lcom/bytedance/ies/android/loki_core/LokiHandler$ids$1;->INSTANCE:Lcom/bytedance/ies/android/loki_core/LokiHandler$ids$1;

    .line 17301880
    const/16 v12, 0x1e

    .line 17301882
    const/4 v13, 0x0

    .line 17301883
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301886
    move-result-object p1

    .line 17301887
    if-eqz p1, :cond_182

    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    const-string p1, ""

    .line 17301892
    :goto_184
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301894
    iget-object v1, v1, Ldn0/c;->b:Lmn0/a;

    .line 17301896
    if-eqz v1, :cond_1ba

    .line 17301898
    iget-object v1, v1, Lmn0/a;->a:Ljava/util/List;

    .line 17301900
    if-eqz v1, :cond_1ba

    .line 17301902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301905
    move-result-object v1

    .line 17301906
    if-eqz v1, :cond_1ba

    .line 17301908
    new-instance v4, Ljava/util/ArrayList;

    .line 17301910
    const/16 v2, 0xa

    .line 17301912
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301915
    move-result v2

    .line 17301916
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301922
    move-result-object v1

    .line 17301923
    :goto_1a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301926
    move-result v2

    .line 17301927
    if-eqz v2, :cond_1ba

    .line 17301929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301932
    move-result-object v2

    .line 17301933
    check-cast v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17301935
    new-instance v5, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17301937
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301939
    invoke-direct {v5, v6, v2}, Lcom/bytedance/ies/android/loki_component/LokiComponent;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17301942
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301945
    goto :goto_1a3

    .line 17301946
    :cond_1ba
    iput-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17301948
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301950
    iget-object v1, v1, Ldn0/c;->f:Len0/a;

    .line 17301952
    if-eqz v1, :cond_1c9

    .line 17301954
    const-class v2, Lin0/a;

    .line 17301956
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->g:Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301958
    invoke-virtual {v1, v2, v4}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 17301961
    :cond_1c9
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301963
    iget-object v1, v1, Ldn0/c;->f:Len0/a;

    .line 17301965
    if-eqz v1, :cond_1d6

    .line 17301967
    const-class v2, Lin0/b;

    .line 17301969
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->h:Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301971
    invoke-virtual {v1, v2, v4}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 17301974
    :cond_1d6
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301976
    iget-object v1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301978
    if-eqz v1, :cond_1f5

    .line 17301980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301983
    new-instance v2, Lnn0/c;

    .line 17301985
    const-string v4, "loki_init"

    .line 17301987
    iget-object v5, v1, Lnn0/d;->c:Landroid/content/Context;

    .line 17301989
    invoke-direct {v2, v4, v5}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301992
    iget-object v1, v1, Lnn0/d;->b:Ljava/util/Map;

    .line 17301994
    invoke-virtual {v2, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 17301997
    const-string v1, "ids"

    .line 17301999
    invoke-virtual {v2, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302002
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 17302005
    :cond_1f5
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17302007
    iget-object p1, p1, Ldn0/c;->k:Lnn0/d;

    .line 17302009
    if-eqz p1, :cond_215

    .line 17302011
    iget-object p1, p1, Lnn0/d;->a:Lnn0/b;

    .line 17302013
    if-eqz p1, :cond_215

    .line 17302015
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17302017
    if-eqz v1, :cond_208

    .line 17302019
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302022
    move-result v1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v1, 0x0

    .line 17302025
    :goto_209
    iput v1, p1, Lnn0/b;->a:I

    .line 17302027
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17302029
    if-eqz v1, :cond_213

    .line 17302031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302034
    move-result v0

    .line 17302035
    :cond_213
    iput v0, p1, Lnn0/b;->b:I

    .line 17302037
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lum0/f;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301512
    .line 17301513
    new-instance v1, Ldn0/c;

    .line 17301514
    .line 17301515
    invoke-direct {v1}, Ldn0/c;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301519
    .line 17301520
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301521
    .line 17301522
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$d;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301523
    .line 17301524
    .line 17301525
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301526
    .line 17301527
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301528
    .line 17301529
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301530
    .line 17301531
    .line 17301532
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->g:Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301533
    .line 17301534
    new-instance v2, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301535
    .line 17301536
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler$c;-><init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V

    .line 17301537
    .line 17301538
    .line 17301539
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->h:Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301540
    .line 17301541
    invoke-virtual {p1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v2

    .line 17301545
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17301546
    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-nez v3, :cond_2f

    .line 17301549
    .line 17301550
    move-object v2, v4

    .line 17301551
    :cond_2f
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17301552
    .line 17301553
    if-eqz v2, :cond_3e

    .line 17301554
    .line 17301555
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    if-eqz v2, :cond_3e

    .line 17301560
    .line 17301561
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 17301562
    .line 17301563
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17301564
    .line 17301565
    .line 17301566
    :cond_3e
    sget v2, Lmn0/b;->a:I

    .line 17301567
    .line 17301568
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v2, p1, Lum0/f;->h:Lcn0/d;

    .line 17301572
    .line 17301573
    iget-object v2, v2, Lcn0/d;->a:Ljava/util/List;

    .line 17301574
    .line 17301575
    invoke-static {v2}, Lmn0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v2

    .line 17301579
    new-instance v3, Lmn0/a;

    .line 17301580
    .line 17301581
    iget-object v5, p1, Lum0/f;->h:Lcn0/d;

    .line 17301582
    .line 17301583
    iget-object v5, v5, Lcn0/d;->b:Lcn0/f;

    .line 17301584
    .line 17301585
    invoke-direct {v3, v2, v5}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    sget-object v5, Lpn0/c;->b:Lpn0/c;

    .line 17301593
    .line 17301594
    const-class v6, Ltm0/a;

    .line 17301595
    .line 17301596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-static {v6}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v5

    .line 17301603
    check-cast v5, Ltm0/a;

    .line 17301604
    .line 17301605
    if-eqz v5, :cond_6e

    .line 17301606
    .line 17301607
    invoke-interface {v5}, Ltm0/a;->c()Ljava/util/List;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    if-eqz v5, :cond_6e

    .line 17301612
    .line 17301613
    goto :goto_73

    .line 17301614
    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    .line 17301615
    .line 17301616
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    :goto_73
    iput-object v2, v1, Ldn0/c;->a:Landroid/content/Context;

    .line 17301620
    .line 17301621
    iput-object v3, v1, Ldn0/c;->b:Lmn0/a;

    .line 17301622
    .line 17301623
    new-instance v6, Len0/a;

    .line 17301624
    .line 17301625
    invoke-direct {v6}, Len0/a;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    iput-object v6, v1, Ldn0/c;->f:Len0/a;

    .line 17301629
    .line 17301630
    iget-object v6, p1, Lum0/f;->b:Lcn0/b;

    .line 17301631
    .line 17301632
    if-eqz v6, :cond_bb

    .line 17301633
    .line 17301634
    const-class v7, Ltm0/a;

    .line 17301635
    .line 17301636
    invoke-static {v7}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v7

    .line 17301640
    check-cast v7, Ltm0/a;

    .line 17301641
    .line 17301642
    if-eqz v7, :cond_93

    .line 17301643
    .line 17301644
    invoke-interface {v7}, Ltm0/a;->l()Ljava/util/Map;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v7

    .line 17301648
    if-eqz v7, :cond_93

    .line 17301649
    .line 17301650
    goto :goto_98

    .line 17301651
    :cond_93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301652
    .line 17301653
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    :goto_98
    iget-object v8, p1, Lum0/f;->b:Lcn0/b;

    .line 17301657
    .line 17301658
    if-eqz v8, :cond_a1

    .line 17301659
    .line 17301660
    iget-object v8, v8, Lcn0/b;->a:Ljava/util/Map;

    .line 17301661
    .line 17301662
    if-eqz v8, :cond_a1

    .line 17301663
    .line 17301664
    goto :goto_a6

    .line 17301665
    :cond_a1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301666
    .line 17301667
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    :goto_a6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301671
    .line 17301672
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301679
    .line 17301680
    .line 17301681
    new-instance v7, Lcn0/b;

    .line 17301682
    .line 17301683
    iget-object v8, v6, Lcn0/b;->b:Ljava/lang/Object;

    .line 17301684
    .line 17301685
    iget-object v6, v6, Lcn0/b;->c:Lvm0/b;

    .line 17301686
    .line 17301687
    invoke-direct {v7, v9, v8, v6}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lvm0/b;)V

    .line 17301688
    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v7, v4

    .line 17301692
    :goto_bc
    iput-object v7, v1, Ldn0/c;->h:Lcn0/b;

    .line 17301693
    .line 17301694
    iget-object v6, p1, Lum0/f;->i:Lcn0/c;

    .line 17301695
    .line 17301696
    iput-object v6, v1, Ldn0/c;->d:Lcn0/c;

    .line 17301697
    .line 17301698
    iget-object v6, p1, Lum0/f;->a:Lwm0/a$b;

    .line 17301699
    .line 17301700
    iput-object v6, v1, Ldn0/c;->e:Lxm0/a;

    .line 17301701
    .line 17301702
    new-instance v6, Lfn0/c;

    .line 17301703
    .line 17301704
    invoke-direct {v6}, Lfn0/c;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    iput-object v6, v1, Ldn0/c;->c:Lfn0/c;

    .line 17301708
    .line 17301709
    iget-object v6, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17301710
    .line 17301711
    iput-object v6, v1, Ldn0/c;->g:Ljava/lang/String;

    .line 17301712
    .line 17301713
    iget-object v6, v1, Ldn0/c;->i:Ljn0/a;

    .line 17301714
    .line 17301715
    iget-object v7, p1, Lum0/f;->d:Lxm0/f;

    .line 17301716
    .line 17301717
    if-eqz v7, :cond_dd

    .line 17301718
    .line 17301719
    iget-object v6, v6, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301720
    .line 17301721
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    .line 17301727
    .line 17301728
    :goto_e0
    iget-object p1, p1, Lum0/f;->c:Ljava/util/Map;

    .line 17301729
    .line 17301730
    const/4 v6, 0x1

    .line 17301731
    const-string v7, "loki"

    .line 17301732
    .line 17301733
    const-string v8, "container_type"

    .line 17301734
    .line 17301735
    if-nez p1, :cond_fd

    .line 17301736
    .line 17301737
    new-instance p1, Lnn0/d;

    .line 17301738
    .line 17301739
    new-array v9, v6, [Lkotlin/Pair;

    .line 17301740
    .line 17301741
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v7

    .line 17301745
    aput-object v7, v9, v0

    .line 17301746
    .line 17301747
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v7

    .line 17301751
    invoke-direct {p1, v2, v7}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iput-object p1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301755
    .line 17301756
    goto :goto_11c

    .line 17301757
    :cond_fd
    :try_start_fd
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301758
    .line 17301759
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_107

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_111

    .line 17301767
    :catchall_107
    move-exception p1

    .line 17301768
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301769
    .line 17301770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object p1

    .line 17301774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    :goto_111
    new-instance p1, Lnn0/d;

    .line 17301778
    .line 17301779
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301780
    .line 17301781
    iget-object v7, v7, Lum0/f;->c:Ljava/util/Map;

    .line 17301782
    .line 17301783
    invoke-direct {p1, v2, v7}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17301784
    .line 17301785
    .line 17301786
    iput-object p1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301787
    .line 17301788
    :goto_11c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301789
    .line 17301790
    iget-object p1, p1, Lum0/f;->e:Ljava/util/List;

    .line 17301791
    .line 17301792
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    iput-object v5, v1, Ldn0/c;->m:Ljava/util/List;

    .line 17301796
    .line 17301797
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301798
    .line 17301799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17301803
    .line 17301804
    iget-object v2, p1, Lum0/f;->f:Lym0/c;

    .line 17301805
    .line 17301806
    iput-object v2, v1, Ldn0/c;->o:Lym0/c;

    .line 17301807
    .line 17301808
    iput-object v4, v1, Ldn0/c;->q:Ljava/util/Map;

    .line 17301809
    .line 17301810
    const-string v7, "main_process"

    .line 17301811
    .line 17301812
    const-string v8, "main_process"

    .line 17301813
    .line 17301814
    iget-object v9, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17301815
    .line 17301816
    new-array p1, v6, [Lkotlin/Pair;

    .line 17301817
    .line 17301818
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17301819
    .line 17301820
    if-eqz v1, :cond_147

    .line 17301821
    .line 17301822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v1

    .line 17301826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    goto :goto_14a

    .line 17301831
    :cond_147
    const-string/jumbo v1, "\u89e3\u6790\u5931\u8d25"

    .line 17301832
    .line 17301833
    .line 17301834
    :goto_14a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    const-string v2, "components.size"

    .line 17301839
    .line 17301840
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    aput-object v1, p1, v0

    .line 17301845
    .line 17301846
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v10

    .line 17301850
    const/4 v11, 0x0

    .line 17301851
    const/16 v12, 0x10

    .line 17301852
    .line 17301853
    invoke-static/range {v7 .. v12}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301857
    .line 17301858
    iget-object p1, p1, Ldn0/c;->b:Lmn0/a;

    .line 17301859
    .line 17301860
    if-eqz p1, :cond_182

    .line 17301861
    .line 17301862
    iget-object p1, p1, Lmn0/a;->a:Ljava/util/List;

    .line 17301863
    .line 17301864
    if-eqz p1, :cond_182

    .line 17301865
    .line 17301866
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v5

    .line 17301870
    if-eqz v5, :cond_182

    .line 17301871
    .line 17301872
    const-string v6, ","

    .line 17301873
    .line 17301874
    const/4 v7, 0x0

    .line 17301875
    const/4 v8, 0x0

    .line 17301876
    const/4 v9, 0x0

    .line 17301877
    const/4 v10, 0x0

    .line 17301878
    sget-object v11, Lcom/bytedance/ies/android/loki_core/LokiHandler$ids$1;->INSTANCE:Lcom/bytedance/ies/android/loki_core/LokiHandler$ids$1;

    .line 17301879
    .line 17301880
    const/16 v12, 0x1e

    .line 17301881
    .line 17301882
    const/4 v13, 0x0

    .line 17301883
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    if-eqz p1, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    const-string p1, ""

    .line 17301891
    .line 17301892
    :goto_184
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301893
    .line 17301894
    iget-object v1, v1, Ldn0/c;->b:Lmn0/a;

    .line 17301895
    .line 17301896
    if-eqz v1, :cond_1ba

    .line 17301897
    .line 17301898
    iget-object v1, v1, Lmn0/a;->a:Ljava/util/List;

    .line 17301899
    .line 17301900
    if-eqz v1, :cond_1ba

    .line 17301901
    .line 17301902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    if-eqz v1, :cond_1ba

    .line 17301907
    .line 17301908
    new-instance v4, Ljava/util/ArrayList;

    .line 17301909
    .line 17301910
    const/16 v2, 0xa

    .line 17301911
    .line 17301912
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v2

    .line 17301916
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    :goto_1a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v2

    .line 17301927
    if-eqz v2, :cond_1ba

    .line 17301928
    .line 17301929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v2

    .line 17301933
    check-cast v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17301934
    .line 17301935
    new-instance v5, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17301936
    .line 17301937
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301938
    .line 17301939
    invoke-direct {v5, v6, v2}, Lcom/bytedance/ies/android/loki_component/LokiComponent;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_1a3

    .line 17301946
    :cond_1ba
    iput-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17301947
    .line 17301948
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301949
    .line 17301950
    iget-object v1, v1, Ldn0/c;->f:Len0/a;

    .line 17301951
    .line 17301952
    if-eqz v1, :cond_1c9

    .line 17301953
    .line 17301954
    const-class v2, Lin0/a;

    .line 17301955
    .line 17301956
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->g:Lcom/bytedance/ies/android/loki_core/LokiHandler$b;

    .line 17301957
    .line 17301958
    invoke-virtual {v1, v2, v4}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301962
    .line 17301963
    iget-object v1, v1, Ldn0/c;->f:Len0/a;

    .line 17301964
    .line 17301965
    if-eqz v1, :cond_1d6

    .line 17301966
    .line 17301967
    const-class v2, Lin0/b;

    .line 17301968
    .line 17301969
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->h:Lcom/bytedance/ies/android/loki_core/LokiHandler$c;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v2, v4}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 17301972
    .line 17301973
    .line 17301974
    :cond_1d6
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17301975
    .line 17301976
    iget-object v1, v1, Ldn0/c;->k:Lnn0/d;

    .line 17301977
    .line 17301978
    if-eqz v1, :cond_1f5

    .line 17301979
    .line 17301980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v2, Lnn0/c;

    .line 17301984
    .line 17301985
    const-string v4, "loki_init"

    .line 17301986
    .line 17301987
    iget-object v5, v1, Lnn0/d;->c:Landroid/content/Context;

    .line 17301988
    .line 17301989
    invoke-direct {v2, v4, v5}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v1, v1, Lnn0/d;->b:Ljava/util/Map;

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v1}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v1, "ids"

    .line 17301998
    .line 17301999
    invoke-virtual {v2, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 17302003
    .line 17302004
    .line 17302005
    :cond_1f5
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17302006
    .line 17302007
    iget-object p1, p1, Ldn0/c;->k:Lnn0/d;

    .line 17302008
    .line 17302009
    if-eqz p1, :cond_215

    .line 17302010
    .line 17302011
    iget-object p1, p1, Lnn0/d;->a:Lnn0/b;

    .line 17302012
    .line 17302013
    if-eqz p1, :cond_215

    .line 17302014
    .line 17302015
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17302016
    .line 17302017
    if-eqz v1, :cond_208

    .line 17302018
    .line 17302019
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v1, 0x0

    .line 17302025
    :goto_209
    iput v1, p1, Lnn0/b;->a:I

    .line 17302026
    .line 17302027
    iget-object v1, v3, Lmn0/a;->a:Ljava/util/List;

    .line 17302028
    .line 17302029
    if-eqz v1, :cond_213

    .line 17302030
    .line 17302031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v0

    .line 17302035
    :cond_213
    iput v0, p1, Lnn0/b;->b:I

    .line 17302036
    .line 17302037
    :cond_215
    return-void
.end method


.method public final a()Lzm0/a;
[MOD-CHANGED]
.method public final a()Lzm0/a;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->b:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327687
    const-string v2, "LokiHandler"

    .line 327689
    const-string/jumbo v3, "the handler has been released"

    .line 327692
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 327698
    iget-object v0, v0, Ldn0/c;->f:Len0/a;

    .line 327700
    if-eqz v0, :cond_27

    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    new-instance v1, Lun0/b;

    .line 327709
    invoke-direct {v1, v0}, Lun0/b;-><init>(Len0/a;)V

    .line 327712
    :goto_20
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327714
    if-nez v0, :cond_26

    .line 327716
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327718
    :cond_26
    return-object v1

    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 327728
    iget-object v3, v3, Lum0/f;->j:Ljava/lang/String;

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, " LokiHandler, getLokiBus contextHolder?.bus is null"

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x2

    .line 327743
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 327746
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lzm0/a;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->b:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327686
    .line 327687
    const-string v2, "LokiHandler"

    .line 327688
    .line 327689
    const-string/jumbo v3, "the handler has been released"

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 327697
    .line 327698
    iget-object v0, v0, Ldn0/c;->f:Len0/a;

    .line 327699
    .line 327700
    if-eqz v0, :cond_27

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    new-instance v1, Lun0/b;

    .line 327708
    .line 327709
    invoke-direct {v1, v0}, Lun0/b;-><init>(Len0/a;)V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327713
    .line 327714
    if-nez v0, :cond_26

    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->e:Lun0/b;

    .line 327717
    .line 327718
    :cond_26
    return-object v1

    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327720
    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 327727
    .line 327728
    iget-object v3, v3, Lum0/f;->j:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, " LokiHandler, getLokiBus contextHolder?.bus is null"

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x2

    .line 327743
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 327744
    .line 327745
    .line 327746
    return-object v1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1}, Lmn0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235984
    move-result v1

    .line 17235985
    const-string v2, "LokiHandler"

    .line 17235987
    const-string v3, ", component size = "

    .line 17235989
    if-nez v1, :cond_119

    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235994
    move-result v1

    .line 17235995
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17235997
    if-eqz v4, :cond_24

    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236002
    move-result v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    if-le v1, v4, :cond_29

    .line 17236007
    goto/16 :goto_119

    .line 17236009
    :cond_29
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v5, "on reuse render, new size = "

    .line 17236015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236021
    move-result v5

    .line 17236022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236030
    if-eqz v3, :cond_45

    .line 17236032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236035
    move-result v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v3, 0x0

    .line 17236038
    :goto_46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    new-instance v1, Lmn0/a;

    .line 17236050
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17236052
    iget-object v4, v3, Ldn0/c;->b:Lmn0/a;

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-eqz v4, :cond_5c

    .line 17236057
    iget-object v4, v4, Lmn0/a;->b:Lcn0/f;

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v5

    .line 17236061
    :goto_5d
    invoke-direct {v1, p1, v4}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17236064
    iput-object v1, v3, Ldn0/c;->b:Lmn0/a;

    .line 17236066
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v3

    .line 17236075
    if-eqz v3, :cond_10d

    .line 17236077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v3

    .line 17236081
    add-int/lit8 v4, v1, 0x1

    .line 17236083
    if-gez v1, :cond_78

    .line 17236085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236088
    :cond_78
    check-cast v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236090
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236092
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236094
    const-string v8, "on reuse render, update component data, new url = "

    .line 17236096
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    if-eqz v3, :cond_88

    .line 17236101
    iget-object v8, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v8, v5

    .line 17236105
    :goto_89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-static {v6, v2, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236117
    if-eqz v6, :cond_10a

    .line 17236119
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236122
    move-result-object v1

    .line 17236123
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236125
    if-eqz v1, :cond_10a

    .line 17236127
    if-eqz v3, :cond_10a

    .line 17236129
    iput-object v3, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236131
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 17236133
    if-eqz v6, :cond_aa

    .line 17236135
    invoke-interface {v6, v3}, Lxm0/IComponentView;->h(Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17236138
    :cond_aa
    iput-boolean v0, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 17236140
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 17236142
    if-eqz v3, :cond_e0

    .line 17236144
    :try_start_b0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236146
    new-instance v6, Lorg/json/JSONObject;

    .line 17236148
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v3
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_bc

    .line 17236155
    goto :goto_c7

    .line 17236156
    :catchall_bc
    move-exception v3

    .line 17236157
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    :goto_c7
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_dd

    .line 17236173
    move-object v6, v3

    .line 17236174
    check-cast v6, Lorg/json/JSONObject;

    .line 17236176
    const-string v7, "lynx_raw_data"

    .line 17236178
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236185
    move-result-object v6

    .line 17236186
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->setGlobalProps(Ljava/util/Map;)V

    .line 17236189
    :cond_dd
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236192
    :cond_e0
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 17236194
    invoke-interface {v3}, Ldn0/a;->f()Lnn0/d;

    .line 17236197
    move-result-object v3

    .line 17236198
    if-eqz v3, :cond_10a

    .line 17236200
    iget-object v6, v3, Lnn0/d;->b:Ljava/util/Map;

    .line 17236202
    if-eqz v6, :cond_f3

    .line 17236204
    const-string v7, "is_reuse_render"

    .line 17236206
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236208
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    :cond_f3
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 17236213
    if-eqz v6, :cond_10a

    .line 17236215
    new-instance v7, Lnn0/a;

    .line 17236217
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236219
    iget-object v8, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236221
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236223
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17236225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-direct {v7, v8, v9, v1, v3}, Lnn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V

    .line 17236232
    iput-object v7, v6, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236234
    :cond_10a
    move v1, v4

    .line 17236235
    goto/16 :goto_67

    .line 17236237
    :cond_10d
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236239
    const-string/jumbo v0, "trigger to reuse render"

    .line 17236242
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->render()V

    .line 17236248
    return-void

    .line 17236249
    :cond_119
    :goto_119
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v5, "reuse render fail, new size = "

    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236261
    move-result p1

    .line 17236262
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236270
    if-eqz p1, :cond_134

    .line 17236272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236275
    move-result v0

    .line 17236276
    :cond_134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1}, Lmn0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const-string v2, "LokiHandler"

    .line 17235986
    .line 17235987
    const-string v3, ", component size = "

    .line 17235988
    .line 17235989
    if-nez v1, :cond_119

    .line 17235990
    .line 17235991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17235996
    .line 17235997
    if-eqz v4, :cond_24

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    if-le v1, v4, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_119

    .line 17236008
    .line 17236009
    :cond_29
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236010
    .line 17236011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v5, "on reuse render, new size = "

    .line 17236014
    .line 17236015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236029
    .line 17236030
    if-eqz v3, :cond_45

    .line 17236031
    .line 17236032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v3, 0x0

    .line 17236038
    :goto_46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v1, Lmn0/a;

    .line 17236049
    .line 17236050
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 17236051
    .line 17236052
    iget-object v4, v3, Ldn0/c;->b:Lmn0/a;

    .line 17236053
    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-eqz v4, :cond_5c

    .line 17236056
    .line 17236057
    iget-object v4, v4, Lmn0/a;->b:Lcn0/f;

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v5

    .line 17236061
    :goto_5d
    invoke-direct {v1, p1, v4}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v1, v3, Ldn0/c;->b:Lmn0/a;

    .line 17236065
    .line 17236066
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-eqz v3, :cond_10d

    .line 17236076
    .line 17236077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    add-int/lit8 v4, v1, 0x1

    .line 17236082
    .line 17236083
    if-gez v1, :cond_78

    .line 17236084
    .line 17236085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    check-cast v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236089
    .line 17236090
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236091
    .line 17236092
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    const-string v8, "on reuse render, update component data, new url = "

    .line 17236095
    .line 17236096
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v3, :cond_88

    .line 17236100
    .line 17236101
    iget-object v8, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v8, v5

    .line 17236105
    :goto_89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-static {v6, v2, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236116
    .line 17236117
    if-eqz v6, :cond_10a

    .line 17236118
    .line 17236119
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236124
    .line 17236125
    if-eqz v1, :cond_10a

    .line 17236126
    .line 17236127
    if-eqz v3, :cond_10a

    .line 17236128
    .line 17236129
    iput-object v3, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236130
    .line 17236131
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 17236132
    .line 17236133
    if-eqz v6, :cond_aa

    .line 17236134
    .line 17236135
    invoke-interface {v6, v3}, Lxm0/IComponentView;->h(Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iput-boolean v0, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 17236139
    .line 17236140
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 17236141
    .line 17236142
    if-eqz v3, :cond_e0

    .line 17236143
    .line 17236144
    :try_start_b0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236145
    .line 17236146
    new-instance v6, Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_bc

    .line 17236155
    goto :goto_c7

    .line 17236156
    :catchall_bc
    move-exception v3

    .line 17236157
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236158
    .line 17236159
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    :goto_c7
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_dd

    .line 17236172
    .line 17236173
    move-object v6, v3

    .line 17236174
    check-cast v6, Lorg/json/JSONObject;

    .line 17236175
    .line 17236176
    const-string v7, "lynx_raw_data"

    .line 17236177
    .line 17236178
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->setGlobalProps(Ljava/util/Map;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 17236193
    .line 17236194
    invoke-interface {v3}, Ldn0/a;->f()Lnn0/d;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    if-eqz v3, :cond_10a

    .line 17236199
    .line 17236200
    iget-object v6, v3, Lnn0/d;->b:Ljava/util/Map;

    .line 17236201
    .line 17236202
    if-eqz v6, :cond_f3

    .line 17236203
    .line 17236204
    const-string v7, "is_reuse_render"

    .line 17236205
    .line 17236206
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f:Ldn0/LokiComponentContextHolder;

    .line 17236212
    .line 17236213
    if-eqz v6, :cond_10a

    .line 17236214
    .line 17236215
    new-instance v7, Lnn0/a;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236218
    .line 17236219
    iget-object v8, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17236224
    .line 17236225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-direct {v7, v8, v9, v1, v3}, Lnn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object v7, v6, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236233
    .line 17236234
    :cond_10a
    move v1, v4

    .line 17236235
    goto/16 :goto_67

    .line 17236236
    .line 17236237
    :cond_10d
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236238
    .line 17236239
    const-string/jumbo v0, "trigger to reuse render"

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->render()V

    .line 17236246
    .line 17236247
    .line 17236248
    return-void

    .line 17236249
    :cond_119
    :goto_119
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236250
    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v5, "reuse render fail, new size = "

    .line 17236254
    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236269
    .line 17236270
    if-eqz p1, :cond_134

    .line 17236271
    .line 17236272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    :cond_134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    return-void
.end method


.method public final getComponents()Ljava/util/List;
[MOD-CHANGED]
.method public final getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxm0/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxm0/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "main_process"

    .line 393218
    const-string/jumbo v1, "\u6700\u7ec8\u9500\u6bc1"

    .line 393221
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 393223
    iget-object v2, v2, Lum0/f;->j:Ljava/lang/String;

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/16 v5, 0x18

    .line 393229
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->releaseViews()V

    .line 393235
    const/4 v0, 0x0

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 393238
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 393240
    invoke-virtual {v1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v1

    .line 393244
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393246
    if-nez v2, :cond_21

    .line 393248
    move-object v1, v0

    .line 393249
    :cond_21
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393251
    if-eqz v1, :cond_30

    .line 393253
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_30

    .line 393259
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 393261
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393264
    :cond_30
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393266
    const/4 v2, 0x1

    .line 393267
    iput-boolean v2, v1, Ldn0/c;->l:Z

    .line 393269
    iput-object v0, v1, Ldn0/c;->a:Landroid/content/Context;

    .line 393271
    iput-object v0, v1, Ldn0/c;->b:Lmn0/a;

    .line 393273
    iput-object v0, v1, Ldn0/c;->c:Lfn0/c;

    .line 393275
    iput-object v0, v1, Ldn0/c;->d:Lcn0/c;

    .line 393277
    iput-object v0, v1, Ldn0/c;->e:Lxm0/a;

    .line 393279
    iput-object v0, v1, Ldn0/c;->g:Ljava/lang/String;

    .line 393281
    iput-object v0, v1, Ldn0/c;->h:Lcn0/b;

    .line 393283
    iget-object v3, v1, Ldn0/c;->i:Ljn0/a;

    .line 393285
    iget-object v3, v3, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393287
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393290
    iget-object v3, v1, Ldn0/c;->f:Len0/a;

    .line 393292
    if-eqz v3, :cond_58

    .line 393294
    iget-object v4, v3, Len0/a;->b:Ljava/util/HashMap;

    .line 393296
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 393299
    iget-object v3, v3, Len0/a;->a:Ljava/util/HashMap;

    .line 393301
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393304
    :cond_58
    iput-object v0, v1, Ldn0/c;->f:Len0/a;

    .line 393306
    iget-object v0, v1, Ldn0/c;->n:Lkn0/a;

    .line 393308
    iget-object v1, v0, Lkn0/a;->a:Ljava/util/Map;

    .line 393310
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393312
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v1

    .line 393320
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_94

    .line 393326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Ljava/util/Map$Entry;

    .line 393332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v4

    .line 393336
    check-cast v4, Ljava/lang/Iterable;

    .line 393338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v4

    .line 393342
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_68

    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v5

    .line 393352
    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    .line 393354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393357
    move-result-object v6

    .line 393358
    check-cast v6, Landroid/view/View;

    .line 393360
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393363
    goto :goto_7e

    .line 393364
    :cond_94
    iget-object v0, v0, Lkn0/a;->a:Ljava/util/Map;

    .line 393366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393371
    iput-boolean v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->b:Z

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "main_process"

    .line 393217
    .line 393218
    const-string/jumbo v1, "\u6700\u7ec8\u9500\u6bc1"

    .line 393219
    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 393222
    .line 393223
    iget-object v2, v2, Lum0/f;->j:Ljava/lang/String;

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/16 v5, 0x18

    .line 393228
    .line 393229
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_core/LokiHandler;->releaseViews()V

    .line 393233
    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lum0/f;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393245
    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    move-object v1, v0

    .line 393249
    :cond_21
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393250
    .line 393251
    if-eqz v1, :cond_30

    .line 393252
    .line 393253
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_30

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->f:Lcom/bytedance/ies/android/loki_core/LokiHandler$d;

    .line 393260
    .line 393261
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393265
    .line 393266
    const/4 v2, 0x1

    .line 393267
    iput-boolean v2, v1, Ldn0/c;->l:Z

    .line 393268
    .line 393269
    iput-object v0, v1, Ldn0/c;->a:Landroid/content/Context;

    .line 393270
    .line 393271
    iput-object v0, v1, Ldn0/c;->b:Lmn0/a;

    .line 393272
    .line 393273
    iput-object v0, v1, Ldn0/c;->c:Lfn0/c;

    .line 393274
    .line 393275
    iput-object v0, v1, Ldn0/c;->d:Lcn0/c;

    .line 393276
    .line 393277
    iput-object v0, v1, Ldn0/c;->e:Lxm0/a;

    .line 393278
    .line 393279
    iput-object v0, v1, Ldn0/c;->g:Ljava/lang/String;

    .line 393280
    .line 393281
    iput-object v0, v1, Ldn0/c;->h:Lcn0/b;

    .line 393282
    .line 393283
    iget-object v3, v1, Ldn0/c;->i:Ljn0/a;

    .line 393284
    .line 393285
    iget-object v3, v3, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393288
    .line 393289
    .line 393290
    iget-object v3, v1, Ldn0/c;->f:Len0/a;

    .line 393291
    .line 393292
    if-eqz v3, :cond_58

    .line 393293
    .line 393294
    iget-object v4, v3, Len0/a;->b:Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, v3, Len0/a;->a:Ljava/util/HashMap;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iput-object v0, v1, Ldn0/c;->f:Len0/a;

    .line 393305
    .line 393306
    iget-object v0, v1, Ldn0/c;->n:Lkn0/a;

    .line 393307
    .line 393308
    iget-object v1, v0, Lkn0/a;->a:Ljava/util/Map;

    .line 393309
    .line 393310
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_94

    .line 393325
    .line 393326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Ljava/util/Map$Entry;

    .line 393331
    .line 393332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    check-cast v4, Ljava/lang/Iterable;

    .line 393337
    .line 393338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_68

    .line 393347
    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    .line 393353
    .line 393354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    check-cast v6, Landroid/view/View;

    .line 393359
    .line 393360
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_7e

    .line 393364
    :cond_94
    iget-object v0, v0, Lkn0/a;->a:Ljava/util/Map;

    .line 393365
    .line 393366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393369
    .line 393370
    .line 393371
    iput-boolean v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->b:Z

    .line 393372
    .line 393373
    return-void
.end method


.method public final releaseViews()V
[MOD-CHANGED]
.method public final releaseViews()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 393218
    if-eqz v0, :cond_f5

    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393222
    iget-object v0, v0, Ldn0/c;->k:Lnn0/d;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_b0

    .line 393227
    new-instance v2, Lnn0/c;

    .line 393229
    const-string v3, "loki_statistic"

    .line 393231
    iget-object v4, v0, Lnn0/d;->c:Landroid/content/Context;

    .line 393233
    invoke-direct {v2, v3, v4}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393236
    iget-object v3, v0, Lnn0/d;->b:Ljava/util/Map;

    .line 393238
    invoke-virtual {v2, v3}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 393241
    iget-object v3, v0, Lnn0/d;->a:Lnn0/b;

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    iget v4, v3, Lnn0/b;->a:I

    .line 393251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v4

    .line 393255
    const-string/jumbo v5, "total_num"

    .line 393258
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    iget v4, v3, Lnn0/b;->c:I

    .line 393263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v4

    .line 393267
    const-string/jumbo v5, "start_load_num"

    .line 393270
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    iget v4, v3, Lnn0/b;->d:I

    .line 393275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v4

    .line 393279
    const-string/jumbo v5, "success_load_template_num"

    .line 393282
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    iget v4, v3, Lnn0/b;->g:I

    .line 393287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    move-result-object v4

    .line 393291
    const-string v5, "fail_load_num"

    .line 393293
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    iget v4, v3, Lnn0/b;->e:I

    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, "first_screen"

    .line 393304
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    iget v4, v3, Lnn0/b;->f:I

    .line 393309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v4

    .line 393313
    const-string/jumbo v5, "success_load_num"

    .line 393316
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    iget v4, v3, Lnn0/b;->h:I

    .line 393321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v4

    .line 393325
    const-string v5, "fail_in_fe"

    .line 393327
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    iget v4, v3, Lnn0/b;->i:I

    .line 393332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v4

    .line 393336
    const-string v5, "fail_in_lynx_error"

    .line 393338
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    iget v4, v3, Lnn0/b;->j:I

    .line 393343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v4

    .line 393347
    const-string/jumbo v5, "untreated_error"

    .line 393350
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    iget v3, v3, Lnn0/b;->l:I

    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v3

    .line 393359
    const-string/jumbo v4, "times"

    .line 393362
    invoke-virtual {v2, v3, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 393368
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393370
    iput v1, v0, Lnn0/b;->c:I

    .line 393372
    iput v1, v0, Lnn0/b;->d:I

    .line 393374
    iput v1, v0, Lnn0/b;->g:I

    .line 393376
    iput v1, v0, Lnn0/b;->e:I

    .line 393378
    iput v1, v0, Lnn0/b;->f:I

    .line 393380
    iput v1, v0, Lnn0/b;->h:I

    .line 393382
    iput v1, v0, Lnn0/b;->i:I

    .line 393384
    iput v1, v0, Lnn0/b;->j:I

    .line 393386
    iget v2, v0, Lnn0/b;->l:I

    .line 393388
    add-int/lit8 v2, v2, 0x1

    .line 393390
    iput v2, v0, Lnn0/b;->l:I

    .line 393392
    :cond_b0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 393394
    if-eqz v0, :cond_c8

    .line 393396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393399
    move-result-object v0

    .line 393400
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_c8

    .line 393406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393409
    move-result-object v2

    .line 393410
    check-cast v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 393412
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->destroy()V

    .line 393415
    goto :goto_b8

    .line 393416
    :cond_c8
    iput-boolean v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 393418
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393420
    iget-object v1, v0, Ldn0/c;->j:Ljava/util/Map;

    .line 393422
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393424
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393427
    move-result-object v1

    .line 393428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393431
    move-result-object v1

    .line 393432
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393435
    move-result v2

    .line 393436
    if-eqz v2, :cond_ee

    .line 393438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393441
    move-result-object v2

    .line 393442
    check-cast v2, Ljava/util/Map$Entry;

    .line 393444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393447
    move-result-object v2

    .line 393448
    check-cast v2, Lvm0/a;

    .line 393450
    invoke-interface {v2}, Lvm0/a;->destroy()V

    .line 393453
    goto :goto_d8

    .line 393454
    :cond_ee
    iget-object v0, v0, Ldn0/c;->j:Ljava/util/Map;

    .line 393456
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393458
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393461
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseViews()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_f5

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393221
    .line 393222
    iget-object v0, v0, Ldn0/c;->k:Lnn0/d;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_b0

    .line 393226
    .line 393227
    new-instance v2, Lnn0/c;

    .line 393228
    .line 393229
    const-string v3, "loki_statistic"

    .line 393230
    .line 393231
    iget-object v4, v0, Lnn0/d;->c:Landroid/content/Context;

    .line 393232
    .line 393233
    invoke-direct {v2, v3, v4}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, v0, Lnn0/d;->b:Ljava/util/Map;

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, v0, Lnn0/d;->a:Lnn0/b;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    .line 393248
    .line 393249
    iget v4, v3, Lnn0/b;->a:I

    .line 393250
    .line 393251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    const-string/jumbo v5, "total_num"

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget v4, v3, Lnn0/b;->c:I

    .line 393262
    .line 393263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    const-string/jumbo v5, "start_load_num"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget v4, v3, Lnn0/b;->d:I

    .line 393274
    .line 393275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    const-string/jumbo v5, "success_load_template_num"

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget v4, v3, Lnn0/b;->g:I

    .line 393286
    .line 393287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    const-string v5, "fail_load_num"

    .line 393292
    .line 393293
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget v4, v3, Lnn0/b;->e:I

    .line 393297
    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, "first_screen"

    .line 393303
    .line 393304
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget v4, v3, Lnn0/b;->f:I

    .line 393308
    .line 393309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    const-string/jumbo v5, "success_load_num"

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget v4, v3, Lnn0/b;->h:I

    .line 393320
    .line 393321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    const-string v5, "fail_in_fe"

    .line 393326
    .line 393327
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget v4, v3, Lnn0/b;->i:I

    .line 393331
    .line 393332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    const-string v5, "fail_in_lynx_error"

    .line 393337
    .line 393338
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget v4, v3, Lnn0/b;->j:I

    .line 393342
    .line 393343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    const-string/jumbo v5, "untreated_error"

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    iget v3, v3, Lnn0/b;->l:I

    .line 393354
    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    const-string/jumbo v4, "times"

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v3, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393369
    .line 393370
    iput v1, v0, Lnn0/b;->c:I

    .line 393371
    .line 393372
    iput v1, v0, Lnn0/b;->d:I

    .line 393373
    .line 393374
    iput v1, v0, Lnn0/b;->g:I

    .line 393375
    .line 393376
    iput v1, v0, Lnn0/b;->e:I

    .line 393377
    .line 393378
    iput v1, v0, Lnn0/b;->f:I

    .line 393379
    .line 393380
    iput v1, v0, Lnn0/b;->h:I

    .line 393381
    .line 393382
    iput v1, v0, Lnn0/b;->i:I

    .line 393383
    .line 393384
    iput v1, v0, Lnn0/b;->j:I

    .line 393385
    .line 393386
    iget v2, v0, Lnn0/b;->l:I

    .line 393387
    .line 393388
    add-int/lit8 v2, v2, 0x1

    .line 393389
    .line 393390
    iput v2, v0, Lnn0/b;->l:I

    .line 393391
    .line 393392
    :cond_b0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 393393
    .line 393394
    if-eqz v0, :cond_c8

    .line 393395
    .line 393396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_c8

    .line 393405
    .line 393406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    check-cast v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 393411
    .line 393412
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->destroy()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_b8

    .line 393416
    :cond_c8
    iput-boolean v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->d:Ldn0/c;

    .line 393419
    .line 393420
    iget-object v1, v0, Ldn0/c;->j:Ljava/util/Map;

    .line 393421
    .line 393422
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393433
    .line 393434
    .line 393435
    move-result v2

    .line 393436
    if-eqz v2, :cond_ee

    .line 393437
    .line 393438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    check-cast v2, Ljava/util/Map$Entry;

    .line 393443
    .line 393444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v2

    .line 393448
    check-cast v2, Lvm0/a;

    .line 393449
    .line 393450
    invoke-interface {v2}, Lvm0/a;->destroy()V

    .line 393451
    .line 393452
    .line 393453
    goto :goto_d8

    .line 393454
    :cond_ee
    iget-object v0, v0, Ldn0/c;->j:Ljava/util/Map;

    .line 393455
    .line 393456
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393457
    .line 393458
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    return-void
.end method


.method public final render()V
[MOD-CHANGED]
.method public final render()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "main_process"

    .line 327682
    const-string/jumbo v1, "\u5f00\u59cb\u6e32\u67d3"

    .line 327685
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 327687
    iget-object v2, v2, Lum0/f;->j:Ljava/lang/String;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/16 v5, 0x18

    .line 327693
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 327696
    const/4 v0, 0x1

    .line 327697
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 327701
    if-eqz v0, :cond_53

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_53

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_1b

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_40

    .line 327732
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327734
    const-string v3, "LokiHandler"

    .line 327736
    const-string v4, "render when shouldPreRender"

    .line 327738
    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 327744
    :cond_40
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a()Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_49

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 327753
    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c()Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_1b

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d()V

    .line 327762
    goto :goto_1b

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final render()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "main_process"

    .line 327681
    .line 327682
    const-string/jumbo v1, "\u5f00\u59cb\u6e32\u67d3"

    .line 327683
    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->i:Lum0/f;

    .line 327686
    .line 327687
    iget-object v2, v2, Lum0/f;->j:Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/16 v5, 0x18

    .line 327692
    .line 327693
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->a:Z

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 327700
    .line 327701
    if-eqz v0, :cond_53

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_53

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->f()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_1b

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_40

    .line 327731
    .line 327732
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 327733
    .line 327734
    const-string v3, "LokiHandler"

    .line 327735
    .line 327736
    const-string v4, "render when shouldPreRender"

    .line 327737
    .line 327738
    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->render()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_1b

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->d()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_1b

    .line 327763
    :cond_53
    return-void
.end method


