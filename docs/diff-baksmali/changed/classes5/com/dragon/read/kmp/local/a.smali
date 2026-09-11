## classes5/com/dragon/read/kmp/local/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lmj5/d;

    .line 33751045
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751048
    move-result-object p0

    .line 33751049
    const-string p1, ""

    .line 33751051
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-direct {v0, p0}, Lmj5/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lmj5/d;

    .line 33751044
    .line 33751045
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, p0}, Lmj5/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    move-result-wide v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :try_start_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104908
    move-result-wide v5

    .line 17104909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104916
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, ", bookId="

    .line 17104925
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", stack="

    .line 17104933
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104938
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104941
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    sget-object v1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    const/4 v5, 0x1

    .line 17104966
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104971
    move-result-wide v6

    .line 17104972
    sub-long/2addr v6, v2

    .line 17104973
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v2

    .line 17104977
    aput-object v2, v5, v4

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104985
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    invoke-static {p0}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17104991
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :try_start_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v5

    .line 17104909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ", bookId="

    .line 17104924
    .line 17104925
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, ", stack="

    .line 17104932
    .line 17104933
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catchall_43
    sget-object v1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    const/4 v5, 0x1

    .line 17104966
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v6

    .line 17104972
    sub-long/2addr v6, v2

    .line 17104973
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    aput-object v2, v5, v4

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104984
    .line 17104985
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p0}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p0
.end method


