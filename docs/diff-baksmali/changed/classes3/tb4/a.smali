## classes3/tb4/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x934b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltb4/a$a;

    .line 196616
    const-string v0, "action_short_series_privilege_changed"

    .line 196618
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ltb4/a;->b:[Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x934b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltb4/a$a;

    .line 196615
    .line 196616
    const-string v0, "action_short_series_privilege_changed"

    .line 196617
    .line 196618
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ltb4/a;->b:[Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p1, Ltb4/a;->b:[Ljava/lang/String;

    .line 50724869
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724879
    move-result-wide p1

    .line 50724880
    iget-wide v0, p0, Ltb4/a;->a:J

    .line 50724882
    sub-long v0, p1, v0

    .line 50724884
    const-wide/16 v2, 0xbb8

    .line 50724886
    const-string p3, "SeriesPlayVipChangeReceiver"

    .line 50724888
    cmp-long v4, v0, v2

    .line 50724890
    if-gez v4, :cond_27

    .line 50724892
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    const-string p1, "vip changed, debounced!"

    .line 50724899
    invoke-static {p3, p1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    iput-wide p1, p0, Ltb4/a;->a:J

    .line 50724905
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50724907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    const-string p1, "vip changed"

    .line 50724912
    invoke-static {p3, p1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    sget-object p1, Lm34/k3;->a:Lm34/k3;

    .line 50724917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50724922
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->clearAllSeriesVidCache()V

    .line 50724925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_48

    .line 50724935
    goto :goto_b1

    .line 50724936
    :cond_48
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50724938
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-interface {p2}, Lof4/i0;->m()Ljava/util/List;

    .line 50724945
    move-result-object p2

    .line 50724946
    sget-object p3, Lmx5/o2;->a:Lmx5/o2;

    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object p3, Lmx5/o2;->d:Lmx5/c2;

    .line 50724953
    iget-object p3, p3, Lmx5/c2;->d:Ljava/util/Collection;

    .line 50724955
    const-string v0, ""

    .line 50724957
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    check-cast p3, Ljava/lang/Iterable;

    .line 50724962
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724965
    move-result-object p3

    .line 50724966
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50724968
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724971
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724974
    move-result-object p3

    .line 50724975
    :goto_6f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_8d

    .line 50724981
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    move-result-object v2

    .line 50724985
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50724987
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50724989
    invoke-virtual {p1, v3}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 50724992
    move-result v3

    .line 50724993
    if-nez v3, :cond_84

    .line 50724995
    goto :goto_6f

    .line 50724996
    :cond_84
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 50724998
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725004
    goto :goto_6f

    .line 50725005
    :cond_8d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725008
    move-result-object p2

    .line 50725009
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_ac

    .line 50725015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725018
    move-result-object p3

    .line 50725019
    check-cast p3, Lby5/a;

    .line 50725021
    iget-object v0, p3, Lby5/a;->e:Ljava/lang/String;

    .line 50725023
    invoke-virtual {p1, v0}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 50725026
    move-result v0

    .line 50725027
    if-nez v0, :cond_a6

    .line 50725029
    goto :goto_91

    .line 50725030
    :cond_a6
    iget-object p3, p3, Lby5/a;->k:Ljava/lang/String;

    .line 50725032
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725035
    goto :goto_91

    .line 50725036
    :cond_ac
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50725038
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->clearSeriesVideoProgress(Ljava/util/Set;)V

    .line 50725041
    :goto_b1
    new-instance p1, Landroid/content/Intent;

    .line 50725043
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50725045
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725052
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p1, Ltb4/a;->b:[Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-wide p1

    .line 50724880
    iget-wide v0, p0, Ltb4/a;->a:J

    .line 50724881
    .line 50724882
    sub-long v0, p1, v0

    .line 50724883
    .line 50724884
    const-wide/16 v2, 0xbb8

    .line 50724885
    .line 50724886
    const-string p3, "SeriesPlayVipChangeReceiver"

    .line 50724887
    .line 50724888
    cmp-long v4, v0, v2

    .line 50724889
    .line 50724890
    if-gez v4, :cond_27

    .line 50724891
    .line 50724892
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string p1, "vip changed, debounced!"

    .line 50724898
    .line 50724899
    invoke-static {p3, p1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    return-void

    .line 50724903
    :cond_27
    iput-wide p1, p0, Ltb4/a;->a:J

    .line 50724904
    .line 50724905
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string p1, "vip changed"

    .line 50724911
    .line 50724912
    invoke-static {p3, p1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object p1, Lm34/k3;->a:Lm34/k3;

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->clearAllSeriesVidCache()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_b1

    .line 50724936
    :cond_48
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50724937
    .line 50724938
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-interface {p2}, Lof4/i0;->m()Ljava/util/List;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    sget-object p3, Lmx5/o2;->a:Lmx5/o2;

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object p3, Lmx5/o2;->d:Lmx5/c2;

    .line 50724952
    .line 50724953
    iget-object p3, p3, Lmx5/c2;->d:Ljava/util/Collection;

    .line 50724954
    .line 50724955
    const-string v0, ""

    .line 50724956
    .line 50724957
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    check-cast p3, Ljava/lang/Iterable;

    .line 50724961
    .line 50724962
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50724967
    .line 50724968
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    :goto_6f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_8d

    .line 50724980
    .line 50724981
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50724986
    .line 50724987
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v3}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v3

    .line 50724993
    if-nez v3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_6f

    .line 50724996
    :cond_84
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_6f

    .line 50725005
    :cond_8d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_ac

    .line 50725014
    .line 50725015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    check-cast p3, Lby5/a;

    .line 50725020
    .line 50725021
    iget-object v0, p3, Lby5/a;->e:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {p1, v0}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v0

    .line 50725027
    if-nez v0, :cond_a6

    .line 50725028
    .line 50725029
    goto :goto_91

    .line 50725030
    :cond_a6
    iget-object p3, p3, Lby5/a;->k:Ljava/lang/String;

    .line 50725031
    .line 50725032
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_91

    .line 50725036
    :cond_ac
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50725037
    .line 50725038
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->clearSeriesVideoProgress(Ljava/util/Set;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :goto_b1
    new-instance p1, Landroid/content/Intent;

    .line 50725042
    .line 50725043
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50725044
    .line 50725045
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


