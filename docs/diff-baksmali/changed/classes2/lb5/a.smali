## classes2/lb5/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9653f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llb5/a;

    .line 196616
    invoke-direct {v0}, Llb5/a;-><init>()V

    .line 196619
    sput-object v0, Llb5/a;->a:Llb5/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Llb5/a;->c:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9653f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llb5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llb5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llb5/a;->a:Llb5/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Llb5/a;->c:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1d

    .line 17104912
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104914
    const-string v0, "KmpPreloadedCoverRegistry"

    .line 17104916
    const-string v2, "isCompleted blank_url => false"

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    sget-object v2, Llb5/a;->c:Ljava/lang/Object;

    .line 17104927
    monitor-enter v2

    .line 17104928
    :try_start_20
    sget-object v3, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Ljava/lang/Boolean;

    .line 17104936
    if-eqz v4, :cond_36

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_65

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    monitor-exit v2

    .line 17104952
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104954
    const-string v2, "KmpPreloadedCoverRegistry"

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, "isCompleted url="

    .line 17104960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string p0, " hit="

    .line 17104968
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    const-string p0, " size="

    .line 17104976
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17104982
    move-result p0

    .line 17104983
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    return v0

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v2

    .line 17104999
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1d

    .line 17104911
    .line 17104912
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104913
    .line 17104914
    const-string v0, "KmpPreloadedCoverRegistry"

    .line 17104915
    .line 17104916
    const-string v2, "isCompleted blank_url => false"

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    sget-object v2, Llb5/a;->c:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    monitor-enter v2

    .line 17104928
    :try_start_20
    sget-object v3, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_36

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_65

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    monitor-exit v2

    .line 17104952
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104953
    .line 17104954
    const-string v2, "KmpPreloadedCoverRegistry"

    .line 17104955
    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v5, "isCompleted url="

    .line 17104959
    .line 17104960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p0, " hit="

    .line 17104967
    .line 17104968
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p0, " size="

    .line 17104975
    .line 17104976
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return v0

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v2

    .line 17104999
    throw p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v0, Llb5/a;->c:Ljava/lang/Object;

    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    sget-object v1, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104916
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    sget-object v1, Llb5/a;->a:Llb5/a;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    :goto_21
    sget-object v1, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    const/16 v3, 0x200

    .line 17104937
    if-le v2, v3, :cond_43

    .line 17104939
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, ""

    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v2, Ljava/lang/Iterable;

    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104956
    if-nez v2, :cond_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104966
    move-result v1
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_69

    .line 17104967
    monitor-exit v0

    .line 17104968
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104970
    const-string v2, "KmpPreloadedCoverRegistry"

    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v4, "markCompleted url="

    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p0, " size="

    .line 17104984
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p0

    .line 17105002
    monitor-exit v0

    .line 17105003
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v0, Llb5/a;->c:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    sget-object v1, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Llb5/a;->a:Llb5/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    sget-object v1, Llb5/a;->b:Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    const/16 v3, 0x200

    .line 17104936
    .line 17104937
    if-le v2, v3, :cond_43

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, ""

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v2, Ljava/lang/Iterable;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_69

    .line 17104967
    monitor-exit v0

    .line 17104968
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104969
    .line 17104970
    const-string v2, "KmpPreloadedCoverRegistry"

    .line 17104971
    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v4, "markCompleted url="

    .line 17104975
    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p0, " size="

    .line 17104983
    .line 17104984
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p0

    .line 17105002
    monitor-exit v0

    .line 17105003
    throw p0
.end method


