## classes/com/bytedance/android/btm/impl/page/HybridContainerFinder.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "HybridContainerFinder_find"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a:Ljava/lang/String;

    .line 196627
    const-string v0, "finder"

    .line 196629
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "HybridContainerFinder_find"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "finder"

    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v2, :cond_3c

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 17104923
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/HybridContainerClass;->getClazz()Ljava/lang/Class;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_3b

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/HybridContainerClass;->getClazzName()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_e

    .line 17104955
    :cond_3b
    return v3

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getEnableBtmPageAnnotation()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_64

    .line 17104964
    :try_start_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    move-result-object p0

    .line 17104970
    const-class v1, Lcom/bytedance/android/btm/api/BtmHybridContainer;

    .line 17104972
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Lcom/bytedance/android/btm/api/BtmHybridContainer;

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104980
    return v3

    .line 17104981
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_5a

    .line 17104985
    goto :goto_64

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    :cond_64
    :goto_64
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v2, :cond_3c

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/android/btm/api/HybridContainerClass;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/HybridContainerClass;->getClazz()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_3b

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/HybridContainerClass;->getClazzName()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_e

    .line 17104954
    .line 17104955
    :cond_3b
    return v3

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getEnableBtmPageAnnotation()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_64

    .line 17104963
    .line 17104964
    :try_start_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    const-class v1, Lcom/bytedance/android/btm/api/BtmHybridContainer;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Lcom/bytedance/android/btm/api/BtmHybridContainer;

    .line 17104977
    .line 17104978
    if-eqz p0, :cond_55

    .line 17104979
    .line 17104980
    return v3

    .line 17104981
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_64

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104988
    .line 17104989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return v0
.end method


.method public final declared-synchronized a(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/view/View;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17170447
    sget-object v2, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a:Ljava/lang/String;

    .line 17170449
    new-instance v3, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$1;

    .line 17170451
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$1;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170457
    move-object v1, p1

    .line 17170458
    :goto_1a
    const/4 v2, 0x0

    .line 17170459
    if-eqz v1, :cond_7f

    .line 17170461
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170468
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170470
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170473
    check-cast v3, Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170478
    move-result v3
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_c7

    .line 17170479
    if-eqz v3, :cond_33

    .line 17170481
    monitor-exit p0

    .line 17170482
    return-object v1

    .line 17170483
    :cond_33
    :try_start_33
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17170486
    move-result-object v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_c7

    .line 17170487
    if-eqz v3, :cond_3b

    .line 17170489
    monitor-exit p0

    .line 17170490
    return-object v3

    .line 17170491
    :cond_3b
    :try_start_3b
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170493
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170495
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170504
    if-eqz v3, :cond_51

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Landroidx/fragment/app/DialogFragment;
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_c7

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v2

    .line 17170514
    :goto_52
    if-eqz v3, :cond_56

    .line 17170516
    monitor-exit p0

    .line 17170517
    return-object v3

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170520
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170522
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Landroid/app/Dialog;
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_c7

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v3, v2

    .line 17170541
    :goto_6d
    if-eqz v3, :cond_71

    .line 17170543
    monitor-exit p0

    .line 17170544
    return-object v3

    .line 17170545
    :cond_71
    :try_start_71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170548
    move-result-object v1

    .line 17170549
    instance-of v3, v1, Landroid/view/View;

    .line 17170551
    if-nez v3, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, v1

    .line 17170555
    :goto_7b
    move-object v1, v2

    .line 17170556
    check-cast v1, Landroid/view/View;

    .line 17170558
    goto :goto_1a

    .line 17170559
    :cond_7f
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object p1, v2

    .line 17170574
    :goto_8e
    const/4 v1, 0x1

    .line 17170575
    if-eqz p1, :cond_97

    .line 17170577
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 17170580
    move-result v3

    .line 17170581
    if-eq v3, v1, :cond_9f

    .line 17170583
    :cond_97
    if-eqz p1, :cond_a5

    .line 17170585
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->a()Z

    .line 17170588
    move-result v3

    .line 17170589
    if-ne v3, v1, :cond_a5

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_71 .. :try_end_a3} :catchall_c7

    .line 17170595
    monitor-exit p0

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    :try_start_a5
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170599
    const/16 v4, 0x45a

    .line 17170601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170606
    const-string v1, "find page error, view: "

    .line 17170608
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v5

    .line 17170618
    const/4 v6, 0x0

    .line 17170619
    new-instance v7, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$2;

    .line 17170621
    invoke-direct {v7, v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$2;-><init>(Ljava/lang/String;)V

    .line 17170624
    const/16 v8, 0x1c

    .line 17170626
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_c5
    .catchall {:try_start_a5 .. :try_end_c5} :catchall_c7

    .line 17170629
    monitor-exit p0

    .line 17170630
    return-object v2

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    monitor-exit p0

    .line 17170633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/view/View;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    new-instance v3, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$1;

    .line 17170450
    .line 17170451
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$1;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v1, p1

    .line 17170458
    :goto_1a
    const/4 v2, 0x0

    .line 17170459
    if-eqz v1, :cond_7f

    .line 17170460
    .line 17170461
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170467
    .line 17170468
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170469
    .line 17170470
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v3, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_c7

    .line 17170479
    if-eqz v3, :cond_33

    .line 17170480
    .line 17170481
    monitor-exit p0

    .line 17170482
    return-object v1

    .line 17170483
    :cond_33
    :try_start_33
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_c7

    .line 17170487
    if-eqz v3, :cond_3b

    .line 17170488
    .line 17170489
    monitor-exit p0

    .line 17170490
    return-object v3

    .line 17170491
    :cond_3b
    :try_start_3b
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170492
    .line 17170493
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170494
    .line 17170495
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_51

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Landroidx/fragment/app/DialogFragment;
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_c7

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v2

    .line 17170514
    :goto_52
    if-eqz v3, :cond_56

    .line 17170515
    .line 17170516
    monitor-exit p0

    .line 17170517
    return-object v3

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170519
    .line 17170520
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170521
    .line 17170522
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Landroid/app/Dialog;
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_c7

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v3, v2

    .line 17170541
    :goto_6d
    if-eqz v3, :cond_71

    .line 17170542
    .line 17170543
    monitor-exit p0

    .line 17170544
    return-object v3

    .line 17170545
    :cond_71
    :try_start_71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    instance-of v3, v1, Landroid/view/View;

    .line 17170550
    .line 17170551
    if-nez v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, v1

    .line 17170555
    :goto_7b
    move-object v1, v2

    .line 17170556
    check-cast v1, Landroid/view/View;

    .line 17170557
    .line 17170558
    goto :goto_1a

    .line 17170559
    :cond_7f
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object p1, v2

    .line 17170574
    :goto_8e
    const/4 v1, 0x1

    .line 17170575
    if-eqz p1, :cond_97

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    if-eq v3, v1, :cond_9f

    .line 17170582
    .line 17170583
    :cond_97
    if-eqz p1, :cond_a5

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->a()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-ne v3, v1, :cond_a5

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_71 .. :try_end_a3} :catchall_c7

    .line 17170595
    monitor-exit p0

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    :try_start_a5
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170598
    .line 17170599
    const/16 v4, 0x45a

    .line 17170600
    .line 17170601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, "find page error, view: "

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v5

    .line 17170618
    const/4 v6, 0x0

    .line 17170619
    new-instance v7, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$2;

    .line 17170620
    .line 17170621
    invoke-direct {v7, v0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder$find$2;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const/16 v8, 0x1c

    .line 17170625
    .line 17170626
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_c5
    .catchall {:try_start_a5 .. :try_end_c5} :catchall_c7

    .line 17170627
    .line 17170628
    .line 17170629
    monitor-exit p0

    .line 17170630
    return-object v2

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    monitor-exit p0

    .line 17170633
    throw p1
.end method


