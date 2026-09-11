## classes18/h63/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lh63/a;->b:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lh63/a;->c:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lh63/a;->d:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lh63/a;->b:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lh63/a;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lh63/a;->d:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lh63/c;->a:Lh63/c;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Lh63/d;

    .line 33816591
    invoke-direct {v0, p2}, Lh63/d;-><init>(Ljava/lang/String;)V

    .line 33816594
    sget-object v1, Lh63/a;->e:Lh63/a$a;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816603
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_2c

    .line 33816609
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816612
    move-result-object p1

    .line 33816613
    if-nez p1, :cond_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    const/4 v1, 0x1

    .line 33816617
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33816620
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 33816622
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lh63/c;->a:Lh63/c;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Lh63/d;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p2}, Lh63/d;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v1, Lh63/a;->e:Lh63/a$a;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816602
    .line 33816603
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_2c

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-nez p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    const/4 v1, 0x1

    .line 33816617
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816591
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    iget-object p2, p0, Lh63/a;->c:Ljava/util/Map;

    .line 33816603
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816610
    move-result-wide v2

    .line 33816611
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33816620
    invoke-static {p1, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lh63/a;->c:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide v2

    .line 33816611
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33816619
    .line 33816620
    invoke-static {p1, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lh63/d;

    .line 17104919
    if-eqz v1, :cond_45

    .line 17104921
    sget-object v2, Lh63/a;->e:Lh63/a$a;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    iget-object v2, v1, Lh63/d;->a:Ljava/lang/String;

    .line 17104931
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_3d

    .line 17104937
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_3d

    .line 17104947
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 17104959
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lh63/d;

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lh63/d;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_45

    .line 17104920
    .line 17104921
    sget-object v2, Lh63/a;->e:Lh63/a$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, v1, Lh63/d;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_3d

    .line 17104936
    .line 17104937
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_3d

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lh63/a;->d:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lh63/d;

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lh63/a;->c:Ljava/util/Map;

    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Long;

    .line 17104919
    if-eqz v1, :cond_44

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    iget-object v3, p0, Lh63/a;->b:Ljava/util/Set;

    .line 17104927
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_44

    .line 17104933
    iget-object v3, p0, Lh63/a;->b:Ljava/util/Set;

    .line 17104935
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    sub-long/2addr v3, v1

    .line 17104943
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    invoke-static {p1}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17104961
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lh63/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lh63/a;->c:Ljava/util/Map;

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/Long;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_44

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    iget-object v3, p0, Lh63/a;->b:Ljava/util/Set;

    .line 17104926
    .line 17104927
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_44

    .line 17104932
    .line 17104933
    iget-object v3, p0, Lh63/a;->b:Ljava/util/Set;

    .line 17104934
    .line 17104935
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    sub-long/2addr v3, v1

    .line 17104943
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lh63/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->ActCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p0, Lh63/a;->a:I

    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    iput p1, p0, Lh63/a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p0, Lh63/a;->a:I

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    iput p1, p0, Lh63/a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Lh63/a;->a:I

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    iput p1, p0, Lh63/a;->a:I

    .line 16973834
    iget p1, p0, Lh63/a;->a:I

    .line 16973836
    if-nez p1, :cond_1b

    .line 16973838
    sget-object p1, Lh63/c;->a:Lh63/c;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    sput-boolean p1, Lh63/c;->h:Z

    .line 16973846
    const-string p1, "enter_background"

    .line 16973848
    invoke-static {p1}, Lh63/c;->f(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p0, Lh63/a;->a:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    iput p1, p0, Lh63/a;->a:I

    .line 16973833
    .line 16973834
    iget p1, p0, Lh63/a;->a:I

    .line 16973835
    .line 16973836
    if-nez p1, :cond_1b

    .line 16973837
    .line 16973838
    sget-object p1, Lh63/c;->a:Lh63/c;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    sput-boolean p1, Lh63/c;->h:Z

    .line 16973845
    .line 16973846
    const-string p1, "enter_background"

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lh63/c;->f(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


