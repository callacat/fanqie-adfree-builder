## classes18/com/dragon/read/app/launch/task/AnrDispatchBoost.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dcbd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AnrDispatchBoost"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dcbd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AnrDispatchBoost"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1b

    .line 17104900
    if-ne v0, v1, :cond_41

    .line 17104902
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104904
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "OPPO R"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_41

    .line 17104918
    const-string v0, "DEBUG_ORDER"

    .line 17104920
    const-string v1, "localLOGV"

    .line 17104922
    const-string v2, "DEBUG_MESSAGES"

    .line 17104924
    const-string v3, "DEBUG_PROVIDER"

    .line 17104926
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    const/4 v2, 0x4

    .line 17104932
    if-ge v1, v2, :cond_41

    .line 17104934
    aget-object v2, v0, v1

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    move-result-object v3

    .line 17104943
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104953
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1b

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_41

    .line 17104901
    .line 17104902
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "OPPO R"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_41

    .line 17104917
    .line 17104918
    const-string v0, "DEBUG_ORDER"

    .line 17104919
    .line 17104920
    const-string v1, "localLOGV"

    .line 17104921
    .line 17104922
    const-string v2, "DEBUG_MESSAGES"

    .line 17104923
    .line 17104924
    const-string v3, "DEBUG_PROVIDER"

    .line 17104925
    .line 17104926
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    const/4 v2, 0x4

    .line 17104932
    if-ge v1, v2, :cond_41

    .line 17104933
    .line 17104934
    aget-object v2, v0, v1

    .line 17104935
    .line 17104936
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3e} :catch_3e

    .line 17104956
    .line 17104957
    .line 17104958
    :catch_3e
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "mActivityThread"

    .line 50724866
    const-string v1, "default"

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    move-result-object v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    :try_start_d
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724880
    move-result-object p0

    .line 50724881
    if-nez p0, :cond_14

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724887
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object p0

    .line 50724891
    instance-of p1, p0, Landroid/util/ArrayMap;

    .line 50724893
    if-eqz p1, :cond_88

    .line 50724895
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724897
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 50724900
    move-result-object p0

    .line 50724901
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724904
    move-result-object p0

    .line 50724905
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result p1

    .line 50724909
    if-eqz p1, :cond_88

    .line 50724911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object p1

    .line 50724915
    instance-of v2, p1, Landroid/util/ArrayMap;

    .line 50724917
    if-eqz v2, :cond_29

    .line 50724919
    check-cast p1, Landroid/util/ArrayMap;

    .line 50724921
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object p1

    .line 50724929
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_29

    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    move-result-object v2
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_73

    .line 50724939
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724946
    move-result-object v5

    .line 50724947
    if-nez v5, :cond_56

    .line 50724949
    goto :goto_41

    .line 50724950
    :cond_56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724953
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5d

    .line 50724956
    goto :goto_41

    .line 50724957
    :catchall_5d
    move-exception v2

    .line 50724958
    :try_start_5e
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724960
    new-array v6, v4, [Ljava/lang/Object;

    .line 50724962
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724965
    move-result-object v2

    .line 50724966
    aput-object v2, v6, v3

    .line 50724968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    move-result-object v2

    .line 50724972
    const-string/jumbo v5, "replaceDispatcherHanderInternal error : %s"

    .line 50724975
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_73

    .line 50724978
    goto :goto_41

    .line 50724979
    :catchall_73
    move-exception p0

    .line 50724980
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724982
    new-array p2, v4, [Ljava/lang/Object;

    .line 50724984
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    aput-object p0, p2, v3

    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    move-result-object p0

    .line 50724994
    const-string/jumbo p1, "replaceDispatcherHandler error : %s"

    .line 50724997
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "mActivityThread"

    .line 50724865
    .line 50724866
    const-string v1, "default"

    .line 50724867
    .line 50724868
    if-nez p1, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    :try_start_d
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    if-nez p0, :cond_14

    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p0

    .line 50724891
    instance-of p1, p0, Landroid/util/ArrayMap;

    .line 50724892
    .line 50724893
    if-eqz p1, :cond_88

    .line 50724894
    .line 50724895
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p0

    .line 50724901
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p0

    .line 50724905
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p1

    .line 50724909
    if-eqz p1, :cond_88

    .line 50724910
    .line 50724911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    instance-of v2, p1, Landroid/util/ArrayMap;

    .line 50724916
    .line 50724917
    if-eqz v2, :cond_29

    .line 50724918
    .line 50724919
    check-cast p1, Landroid/util/ArrayMap;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_29

    .line 50724934
    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_73

    .line 50724939
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    if-nez v5, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_41

    .line 50724950
    :cond_56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5d

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_41

    .line 50724957
    :catchall_5d
    move-exception v2

    .line 50724958
    :try_start_5e
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    .line 50724960
    new-array v6, v4, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    aput-object v2, v6, v3

    .line 50724967
    .line 50724968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    const-string/jumbo v5, "replaceDispatcherHanderInternal error : %s"

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_73

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_41

    .line 50724979
    :catchall_73
    move-exception p0

    .line 50724980
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724981
    .line 50724982
    new-array p2, v4, [Ljava/lang/Object;

    .line 50724983
    .line 50724984
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    aput-object p0, p2, v3

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    const-string/jumbo p1, "replaceDispatcherHandler error : %s"

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    move-result-object v3

    .line 50659336
    const-string/jumbo v4, "peekPackageInfo"

    .line 50659339
    const/4 v5, 0x2

    .line 50659340
    new-array v6, v5, [Ljava/lang/Class;

    .line 50659342
    const-class v7, Ljava/lang/String;

    .line 50659344
    aput-object v7, v6, v1

    .line 50659346
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659348
    aput-object v7, v6, v2

    .line 50659350
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659357
    new-array v4, v5, [Ljava/lang/Object;

    .line 50659359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659362
    move-result-object p0

    .line 50659363
    aput-object p0, v4, v1

    .line 50659365
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659367
    aput-object p0, v4, v2

    .line 50659369
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object p0

    .line 50659373
    const-string p1, "mReceivers"

    .line 50659375
    invoke-static {p1, p0, p2}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 50659378
    const-string p1, "mServices"

    .line 50659380
    invoke-static {p1, p0, p2}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 50659383
    sget-object p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    const-string/jumbo p1, "replaceLoadedApkHandler succeed."

    .line 50659388
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659390
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_5b

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659401
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659403
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659406
    move-result-object p0

    .line 50659407
    aput-object p0, p2, v1

    .line 50659409
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    const-string/jumbo p1, "replaceLoadedApkHandler error : %s"

    .line 50659416
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v3

    .line 50659336
    const-string/jumbo v4, "peekPackageInfo"

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v5, 0x2

    .line 50659340
    new-array v6, v5, [Ljava/lang/Class;

    .line 50659341
    .line 50659342
    const-class v7, Ljava/lang/String;

    .line 50659343
    .line 50659344
    aput-object v7, v6, v1

    .line 50659345
    .line 50659346
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659347
    .line 50659348
    aput-object v7, v6, v2

    .line 50659349
    .line 50659350
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-array v4, v5, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    aput-object p0, v4, v1

    .line 50659364
    .line 50659365
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659366
    .line 50659367
    aput-object p0, v4, v2

    .line 50659368
    .line 50659369
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    const-string p1, "mReceivers"

    .line 50659374
    .line 50659375
    invoke-static {p1, p0, p2}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p1, "mServices"

    .line 50659379
    .line 50659380
    invoke-static {p1, p0, p2}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    .line 50659385
    const-string/jumbo p1, "replaceLoadedApkHandler succeed."

    .line 50659386
    .line 50659387
    .line 50659388
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_5b

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659400
    .line 50659401
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    aput-object p0, p2, v1

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    const-string/jumbo p1, "replaceLoadedApkHandler error : %s"

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    return-void
.end method


