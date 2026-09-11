## classes17/com/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Z
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    :goto_5
    if-eqz p0, :cond_15

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_15

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_5

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104920
    move-result p0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz p0, :cond_1d

    .line 17104924
    goto :goto_7d

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p0

    .line 17104929
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_7d

    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Throwable;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, ""

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    array-length v3, v0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    const/4 v5, 0x1

    .line 17104953
    if-ge v4, v3, :cond_79

    .line 17104955
    aget-object v6, v0, v4

    .line 17104957
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 17104959
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104962
    move-result-object v8

    .line 17104963
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string v7, "androidx.work.impl.utils.ForceStopRunnable"

    .line 17104971
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v7

    .line 17104975
    if-nez v7, :cond_60

    .line 17104977
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const-string v9, "androidx.work.impl.utils.ForceStopRunnable$"

    .line 17104982
    const/4 v10, 0x2

    .line 17104983
    invoke-static {v8, v9, v1, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104986
    move-result v7

    .line 17104987
    if-eqz v7, :cond_5e

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v7, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v7, 0x1

    .line 17104993
    :goto_61
    if-eqz v7, :cond_71

    .line 17104995
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104998
    move-result-object v6

    .line 17104999
    const-string v7, "run"

    .line 17105001
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105004
    move-result v6

    .line 17105005
    if-eqz v6, :cond_71

    .line 17105007
    const/4 v6, 0x1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v6, 0x0

    .line 17105010
    :goto_72
    if-eqz v6, :cond_76

    .line 17105012
    const/4 v0, 0x1

    .line 17105013
    goto :goto_7a

    .line 17105014
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 17105016
    goto :goto_38

    .line 17105017
    :cond_79
    const/4 v0, 0x0

    .line 17105018
    :goto_7a
    if-eqz v0, :cond_21

    .line 17105020
    const/4 v1, 0x1

    .line 17105021
    :cond_7d
    :goto_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Z
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :goto_5
    if-eqz p0, :cond_15

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_15

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    goto :goto_5

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_7d

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_7d

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Throwable;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, ""

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    array-length v3, v0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    const/4 v5, 0x1

    .line 17104953
    if-ge v4, v3, :cond_79

    .line 17104954
    .line 17104955
    aget-object v6, v0, v4

    .line 17104956
    .line 17104957
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v8

    .line 17104963
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v7, "androidx.work.impl.utils.ForceStopRunnable"

    .line 17104970
    .line 17104971
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v7

    .line 17104975
    if-nez v7, :cond_60

    .line 17104976
    .line 17104977
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const-string v9, "androidx.work.impl.utils.ForceStopRunnable$"

    .line 17104981
    .line 17104982
    const/4 v10, 0x2

    .line 17104983
    invoke-static {v8, v9, v1, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v7

    .line 17104987
    if-eqz v7, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v7, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v7, 0x1

    .line 17104993
    :goto_61
    if-eqz v7, :cond_71

    .line 17104994
    .line 17104995
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v6

    .line 17104999
    const-string v7, "run"

    .line 17105000
    .line 17105001
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v6

    .line 17105005
    if-eqz v6, :cond_71

    .line 17105006
    .line 17105007
    const/4 v6, 0x1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v6, 0x0

    .line 17105010
    :goto_72
    if-eqz v6, :cond_76

    .line 17105011
    .line 17105012
    const/4 v0, 0x1

    .line 17105013
    goto :goto_7a

    .line 17105014
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 17105015
    .line 17105016
    goto :goto_38

    .line 17105017
    :cond_79
    const/4 v0, 0x0

    .line 17105018
    :goto_7a
    if-eqz v0, :cond_21

    .line 17105019
    .line 17105020
    const/4 v1, 0x1

    .line 17105021
    :cond_7d
    :goto_7d
    return v1
.end method


