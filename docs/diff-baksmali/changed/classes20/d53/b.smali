## classes20/d53/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 17039369
    const/4 p1, 0x2

    .line 17039370
    new-array p1, p1, [Ljava/lang/String;

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lso3/b;->c()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    aput-object v1, p1, v0

    .line 17039384
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    aput-object v0, p1, v1

    .line 17039393
    iput-object p1, p0, Ld53/b;->b:[Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 p1, 0x2

    .line 17039370
    new-array p1, p1, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lso3/b;->c()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    aput-object v1, p1, v0

    .line 17039383
    .line 17039384
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    aput-object v0, p1, v1

    .line 17039392
    .line 17039393
    iput-object p1, p0, Ld53/b;->b:[Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p2, :cond_8

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v0, p1

    .line 50724873
    :goto_9
    const-string v1, "releaseSomeActivities"

    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    move-result v0

    .line 50724879
    const-string v1, ""

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_a5

    .line 50724884
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724898
    move-result-object v0

    .line 50724899
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_a5

    .line 50724905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724908
    move-result-object v3

    .line 50724909
    check-cast v3, Landroid/app/Activity;

    .line 50724911
    iget-object v4, p0, Ld53/b;->b:[Ljava/lang/String;

    .line 50724913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    move-result-object v5

    .line 50724917
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    move-result v4

    .line 50724925
    if-eqz v4, :cond_23

    .line 50724927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v4

    .line 50724939
    if-nez v4, :cond_23

    .line 50724941
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724944
    move-result v4

    .line 50724945
    if-nez v4, :cond_23

    .line 50724947
    sget-object v4, Ld17/a;->a:Ld17/a;

    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50724954
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724964
    move-result-object v6

    .line 50724965
    const-string v7, "name"

    .line 50724967
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724970
    const-string v6, "release_activity_by_lmm"

    .line 50724972
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724982
    move-result-object v5

    .line 50724983
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50724985
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 50724988
    move-result-object v7

    .line 50724989
    invoke-interface {v7}, Lso3/b;->c()Ljava/lang/String;

    .line 50724992
    move-result-object v7

    .line 50724993
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724996
    move-result v5

    .line 50724997
    if-eqz v5, :cond_8e

    .line 50724999
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 50725002
    move-result-object v5

    .line 50725003
    invoke-interface {v5}, Lso3/a;->d()V

    .line 50725006
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725015
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50725018
    move-result-object v3

    .line 50725019
    if-eqz v3, :cond_23

    .line 50725021
    const-string v4, "in_low_memory"

    .line 50725023
    const/4 v5, 0x1

    .line 50725024
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725027
    goto/16 :goto_23

    .line 50725029
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725031
    const-string v3, "invoke method: "

    .line 50725033
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725036
    if-eqz p2, :cond_b3

    .line 50725038
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725041
    move-result-object v3

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v3, p1

    .line 50725044
    :goto_b4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    const-string v3, ", args: "

    .line 50725049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    if-eqz p3, :cond_c6

    .line 50725054
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725057
    move-result-object v3

    .line 50725058
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725061
    goto :goto_c7

    .line 50725062
    :cond_c6
    move-object v3, p1

    .line 50725063
    :goto_c7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    move-result-object v0

    .line 50725070
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725072
    const-string v3, "default"

    .line 50725074
    const-string v4, "hookActivityTaskManager"

    .line 50725076
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    if-eqz p3, :cond_e7

    .line 50725081
    if-eqz p2, :cond_f1

    .line 50725083
    iget-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 50725085
    array-length v0, p3

    .line 50725086
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725089
    move-result-object p3

    .line 50725090
    invoke-static {p1, p2, p3}, Ld53/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725093
    move-result-object p1

    .line 50725094
    goto :goto_f1

    .line 50725095
    :cond_e7
    if-eqz p2, :cond_f1

    .line 50725097
    iget-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 50725099
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725101
    invoke-static {p1, p2, p3}, Ld53/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725104
    move-result-object p1

    .line 50725105
    :cond_f1
    :goto_f1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p2, :cond_8

    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v0, p1

    .line 50724873
    :goto_9
    const-string v1, "releaseSomeActivities"

    .line 50724874
    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const-string v1, ""

    .line 50724880
    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_a5

    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_a5

    .line 50724904
    .line 50724905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    check-cast v3, Landroid/app/Activity;

    .line 50724910
    .line 50724911
    iget-object v4, p0, Ld53/b;->b:[Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v5

    .line 50724917
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    if-eqz v4, :cond_23

    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    if-nez v4, :cond_23

    .line 50724940
    .line 50724941
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-nez v4, :cond_23

    .line 50724946
    .line 50724947
    sget-object v4, Ld17/a;->a:Ld17/a;

    .line 50724948
    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50724953
    .line 50724954
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    const-string v7, "name"

    .line 50724966
    .line 50724967
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v6, "release_activity_by_lmm"

    .line 50724971
    .line 50724972
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v5

    .line 50724983
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50724984
    .line 50724985
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v7

    .line 50724989
    invoke-interface {v7}, Lso3/b;->c()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v7

    .line 50724993
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v5

    .line 50724997
    if-eqz v5, :cond_8e

    .line 50724998
    .line 50724999
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v5

    .line 50725003
    invoke-interface {v5}, Lso3/a;->d()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v3

    .line 50725019
    if-eqz v3, :cond_23

    .line 50725020
    .line 50725021
    const-string v4, "in_low_memory"

    .line 50725022
    .line 50725023
    const/4 v5, 0x1

    .line 50725024
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725025
    .line 50725026
    .line 50725027
    goto/16 :goto_23

    .line 50725028
    .line 50725029
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    const-string v3, "invoke method: "

    .line 50725032
    .line 50725033
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    if-eqz p2, :cond_b3

    .line 50725037
    .line 50725038
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v3, p1

    .line 50725044
    :goto_b4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    const-string v3, ", args: "

    .line 50725048
    .line 50725049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    if-eqz p3, :cond_c6

    .line 50725053
    .line 50725054
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v3

    .line 50725058
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_c7

    .line 50725062
    :cond_c6
    move-object v3, p1

    .line 50725063
    :goto_c7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725071
    .line 50725072
    const-string v3, "default"

    .line 50725073
    .line 50725074
    const-string v4, "hookActivityTaskManager"

    .line 50725075
    .line 50725076
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    if-eqz p3, :cond_e7

    .line 50725080
    .line 50725081
    if-eqz p2, :cond_f1

    .line 50725082
    .line 50725083
    iget-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 50725084
    .line 50725085
    array-length v0, p3

    .line 50725086
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p3

    .line 50725090
    invoke-static {p1, p2, p3}, Ld53/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p1

    .line 50725094
    goto :goto_f1

    .line 50725095
    :cond_e7
    if-eqz p2, :cond_f1

    .line 50725096
    .line 50725097
    iget-object p1, p0, Ld53/b;->a:Ljava/lang/Object;

    .line 50725098
    .line 50725099
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725100
    .line 50725101
    invoke-static {p1, p2, p3}, Ld53/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725102
    .line 50725103
    .line 50725104
    move-result-object p1

    .line 50725105
    :cond_f1
    :goto_f1
    return-object p1
.end method


