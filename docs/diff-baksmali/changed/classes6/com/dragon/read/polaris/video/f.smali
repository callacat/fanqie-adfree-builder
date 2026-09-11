## classes6/com/dragon/read/polaris/video/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9aae4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262159
    const-string v1, "daily_total_times"

    .line 262161
    const/4 v2, -0x1

    .line 262162
    const/4 v3, 0x4

    .line 262163
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262166
    const-string v1, "daily_global_block"

    .line 262168
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/video/f;->b:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/read/polaris/video/f;->c:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9aae4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262158
    .line 262159
    const-string v1, "daily_total_times"

    .line 262160
    .line 262161
    const/4 v2, -0x1

    .line 262162
    const/4 v3, 0x4

    .line 262163
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "daily_global_block"

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/video/f;->b:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/polaris/video/f;->c:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/f;->b:Ljava/util/Map;

    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_1d

    .line 17104911
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    check-cast p0, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result p0

    .line 17104924
    return p0

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->d()I

    .line 17104928
    move-result v2

    .line 17104929
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104931
    const-string v4, "daily_global_block"

    .line 17104933
    const/4 v5, -0x1

    .line 17104934
    const/4 v6, 0x4

    .line 17104935
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104938
    move-result v7

    .line 17104939
    const/4 v8, 0x1

    .line 17104940
    if-eq v7, v5, :cond_59

    .line 17104942
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104945
    move-result v4

    .line 17104946
    if-ge v2, v4, :cond_59

    .line 17104948
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->d()I

    .line 17104951
    move-result v2

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v5, "today_anchor_guide_watched_times_"

    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104962
    move-result-object v5

    .line 17104963
    const-string v6, ""

    .line 17104965
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    add-int/2addr v2, v8

    .line 17104976
    invoke-static {v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104979
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104981
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    return v0

    .line 17104985
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104987
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    return v8
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/f;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_1d

    .line 17104910
    .line 17104911
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p0, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    return p0

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->d()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104930
    .line 17104931
    const-string v4, "daily_global_block"

    .line 17104932
    .line 17104933
    const/4 v5, -0x1

    .line 17104934
    const/4 v6, 0x4

    .line 17104935
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    const/4 v8, 0x1

    .line 17104940
    if-eq v7, v5, :cond_59

    .line 17104941
    .line 17104942
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-ge v2, v4, :cond_59

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->d()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v5, "today_anchor_guide_watched_times_"

    .line 17104955
    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    const-string v6, ""

    .line 17104964
    .line 17104965
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    add-int/2addr v2, v8

    .line 17104976
    invoke-static {v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    return v0

    .line 17104985
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    return v8
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/f;->c:Ljava/util/Map;

    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->c()I

    .line 17104922
    move-result v2

    .line 17104923
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104925
    const-string v6, "daily_total_times"

    .line 17104927
    const/4 v7, -0x1

    .line 17104928
    const/4 v8, 0x4

    .line 17104929
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104932
    move-result v9

    .line 17104933
    if-eq v9, v7, :cond_2e

    .line 17104935
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104938
    move-result v6

    .line 17104939
    if-lt v2, v6, :cond_2e

    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->c()I

    .line 17104945
    move-result v0

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v6, "today_anchor_guide_showed_times_"

    .line 17104950
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104956
    move-result-object v6

    .line 17104957
    const-string v7, ""

    .line 17104959
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    add-int/2addr v0, v4

    .line 17104970
    invoke-static {v5, v2, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104973
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    return v4
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/f;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->c()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104924
    .line 17104925
    const-string v6, "daily_total_times"

    .line 17104926
    .line 17104927
    const/4 v7, -0x1

    .line 17104928
    const/4 v8, 0x4

    .line 17104929
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v9

    .line 17104933
    if-eq v9, v7, :cond_2e

    .line 17104934
    .line 17104935
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    if-lt v2, v6, :cond_2e

    .line 17104940
    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/dragon/read/polaris/video/f;->c()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v6, "today_anchor_guide_showed_times_"

    .line 17104949
    .line 17104950
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    const-string v7, ""

    .line 17104958
    .line 17104959
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    add-int/2addr v0, v4

    .line 17104970
    invoke-static {v5, v2, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    return v4
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "today_anchor_guide_showed_times_"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v3, ""

    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    const/4 v3, 0x4

    .line 196635
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "today_anchor_guide_showed_times_"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v3, ""

    .line 196622
    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    const/4 v3, 0x4

    .line 196635
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "today_anchor_guide_watched_times_"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v3, ""

    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    const/4 v3, 0x4

    .line 196635
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "today_anchor_guide_watched_times_"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v3, ""

    .line 196622
    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    const/4 v3, 0x4

    .line 196635
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


