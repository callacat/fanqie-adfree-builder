## classes16/com/bytedance/ies/bullet/core/BulletAbility.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public dispatchEvent(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public dispatchEvent(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_29

    .line 33816591
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Iterable;

    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816613
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchEvent(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_29

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Iterable;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    return-void
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletAbility;->getBid()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletAbility;->getBid()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public onAppStateChange(Lcom/bytedance/ies/bullet/core/AppState;)V
[MOD-CHANGED]
.method public onAppStateChange(Lcom/bytedance/ies/bullet/core/AppState;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eq v0, v2, :cond_1e

    .line 17104912
    if-ne v0, v1, :cond_18

    .line 17104914
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;

    .line 17104916
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;-><init>()V

    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104922
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;

    .line 17104928
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;-><init>()V

    .line 17104931
    :goto_23
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_4b

    .line 17104945
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/lang/Iterable;

    .line 17104951
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_4b

    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104967
    invoke-interface {v4, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17104970
    goto :goto_3b

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 17104973
    const-string v3, ""

    .line 17104975
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_77

    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Lgr/a;

    .line 17104994
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104999
    move-result v5

    .line 17105000
    aget v4, v4, v5

    .line 17105002
    if-eq v4, v2, :cond_73

    .line 17105004
    if-eq v4, v1, :cond_6f

    .line 17105006
    goto :goto_56

    .line 17105007
    :cond_6f
    invoke-interface {v3}, Lgr/a;->onEnterBackground()V

    .line 17105010
    goto :goto_56

    .line 17105011
    :cond_73
    invoke-interface {v3}, Lgr/a;->onEnterForeground()V

    .line 17105014
    goto :goto_56

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStateChange(Lcom/bytedance/ies/bullet/core/AppState;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eq v0, v2, :cond_1e

    .line 17104911
    .line 17104912
    if-ne v0, v1, :cond_18

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_4b

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/lang/Iterable;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_4b

    .line 17104960
    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104966
    .line 17104967
    invoke-interface {v4, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_3b

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 17104972
    .line 17104973
    const-string v3, ""

    .line 17104974
    .line 17104975
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_77

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Lgr/a;

    .line 17104993
    .line 17104994
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v5

    .line 17105000
    aget v4, v4, v5

    .line 17105001
    .line 17105002
    if-eq v4, v2, :cond_73

    .line 17105003
    .line 17105004
    if-eq v4, v1, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_56

    .line 17105007
    :cond_6f
    invoke-interface {v3}, Lgr/a;->onEnterBackground()V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_56

    .line 17105011
    :cond_73
    invoke-interface {v3}, Lgr/a;->onEnterForeground()V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_56

    .line 17105015
    :cond_77
    return-void
.end method


