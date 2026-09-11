## classes15/com/bytedance/android/shopping/api/mall/common/tools/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd6a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "#"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-eqz p0, :cond_13

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v4

    .line 17104908
    if-nez v4, :cond_f

    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    goto :goto_14

    .line 17104913
    :catch_11
    move-exception v0

    .line 17104914
    goto :goto_74

    .line 17104915
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 17104916
    :goto_14
    if-eqz v4, :cond_17

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-static {p0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_26

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v5

    .line 17104931
    const/4 v6, 0x7

    .line 17104932
    if-le v5, v6, :cond_2d

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v5

    .line 17104938
    const/4 v6, 0x6

    .line 17104939
    if-gt v5, v6, :cond_2e

    .line 17104941
    :cond_2d
    return-object p0

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v3

    .line 17104950
    add-int/lit8 v4, v2, 0x8

    .line 17104952
    if-eq v3, v4, :cond_3b

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v2, 0x0

    .line 17104957
    add-int/lit8 v5, v2, 0x2

    .line 17104959
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    add-int/lit8 v7, v2, 0x4

    .line 17104968
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    add-int/2addr v2, v6

    .line 17104976
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104979
    move-result-object v6

    .line 17104980
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_73} :catch_11

    .line 17105011
    return-object p0

    .line 17105012
    :goto_74
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "#"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-eqz p0, :cond_13

    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v4

    .line 17104908
    if-nez v4, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    goto :goto_14

    .line 17104913
    :catch_11
    move-exception v0

    .line 17104914
    goto :goto_74

    .line 17104915
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 17104916
    :goto_14
    if-eqz v4, :cond_17

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-static {p0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_26

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    const/4 v6, 0x7

    .line 17104932
    if-le v5, v6, :cond_2d

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    const/4 v6, 0x6

    .line 17104939
    if-gt v5, v6, :cond_2e

    .line 17104940
    .line 17104941
    :cond_2d
    return-object p0

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    add-int/lit8 v4, v2, 0x8

    .line 17104951
    .line 17104952
    if-eq v3, v4, :cond_3b

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v2, 0x0

    .line 17104956
    .line 17104957
    add-int/lit8 v5, v2, 0x2

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v7, v2, 0x4

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    add-int/2addr v2, v6

    .line 17104976
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_73} :catch_11

    .line 17105011
    return-object p0

    .line 17105012
    :goto_74
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method


