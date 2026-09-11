## classes15/ez/i$d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    move-object p1, v1

    .line 17104905
    :cond_9
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lez/i$d;->a:Lez/i;

    .line 17104912
    iget-object v2, v0, Lez/i;->h:Ljava/util/List;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    check-cast v2, Ljava/util/ArrayList;

    .line 17104919
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_31

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    move-object v3, v2

    .line 17104934
    check-cast v3, Lez/i$b;

    .line 17104936
    iget-object v3, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104938
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_1b

    .line 17104944
    move-object v1, v2

    .line 17104945
    :cond_31
    check-cast v1, Lez/i$b;

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104952
    const-string v3, "ec.lottieClicked"

    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    move-result-wide v4

    .line 17104958
    iget-object v0, p0, Lez/i$d;->a:Lez/i;

    .line 17104960
    iget-object v6, v0, Lez/i;->f:Ljava/lang/String;

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v0, 0x2

    .line 17104964
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104966
    const-string v2, "container_id"

    .line 17104968
    iget-object v8, v1, Lez/i$b;->f:Ljava/lang/String;

    .line 17104970
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    aput-object v2, v0, v8

    .line 17104977
    const-string v2, "click_id"

    .line 17104979
    iget-object v1, v1, Lez/i$b;->a:Ljava/lang/String;

    .line 17104981
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    move-result-object v1

    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    aput-object v1, v0, v2

    .line 17104988
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104991
    move-result-object v8

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    const/16 v10, 0x20

    .line 17104995
    const/4 v11, 0x0

    .line 17104996
    move-object v2, p1

    .line 17104997
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105000
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    move-object p1, v1

    .line 17104905
    :cond_9
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lez/i$d;->a:Lez/i;

    .line 17104911
    .line 17104912
    iget-object v2, v0, Lez/i;->h:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v2, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_31

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    move-object v3, v2

    .line 17104934
    check-cast v3, Lez/i$b;

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104937
    .line 17104938
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_1b

    .line 17104943
    .line 17104944
    move-object v1, v2

    .line 17104945
    :cond_31
    check-cast v1, Lez/i$b;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104951
    .line 17104952
    const-string v3, "ec.lottieClicked"

    .line 17104953
    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v4

    .line 17104958
    iget-object v0, p0, Lez/i$d;->a:Lez/i;

    .line 17104959
    .line 17104960
    iget-object v6, v0, Lez/i;->f:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v0, 0x2

    .line 17104964
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104965
    .line 17104966
    const-string v2, "container_id"

    .line 17104967
    .line 17104968
    iget-object v8, v1, Lez/i$b;->f:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    aput-object v2, v0, v8

    .line 17104976
    .line 17104977
    const-string v2, "click_id"

    .line 17104978
    .line 17104979
    iget-object v1, v1, Lez/i$b;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    aput-object v1, v0, v2

    .line 17104987
    .line 17104988
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v8

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    const/16 v10, 0x20

    .line 17104994
    .line 17104995
    const/4 v11, 0x0

    .line 17104996
    move-object v2, p1

    .line 17104997
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


