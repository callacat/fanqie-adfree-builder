## classes12/c8/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "default"

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v0, v2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262167
    const/4 v0, 0x1

    .line 262168
    new-array v0, v0, [Lkotlin/Pair;

    .line 262170
    const-string v1, "app_version"

    .line 262172
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 262148
    .line 262149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "default"

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v0, v2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    new-array v0, v0, [Lkotlin/Pair;

    .line 262169
    .line 262170
    const-string v1, "app_version"

    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 262188
    .line 262189
    return-void
.end method


.method public static synthetic onEvent$default(Lc8/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onEvent$default(Lc8/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_f

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_b

    .line 84082694
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84082696
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082699
    :cond_b
    invoke-virtual {p0, p1, p2}, Lc8/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84082702
    return-void

    .line 84082703
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082705
    const-string p1, "Super calls with default arguments not supported in this target, function: onEvent"

    .line 84082707
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onEvent$default(Lc8/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_f

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_b

    .line 84082693
    .line 84082694
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84082695
    .line 84082696
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082697
    .line 84082698
    .line 84082699
    :cond_b
    invoke-virtual {p0, p1, p2}, Lc8/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void

    .line 84082703
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082704
    .line 84082705
    const-string p1, "Super calls with default arguments not supported in this target, function: onEvent"

    .line 84082706
    .line 84082707
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082708
    .line 84082709
    .line 84082710
    throw p0
.end method


.method public final addCommonParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addCommonParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCommonParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final addCommonParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final addCommonParams(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_28

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/String;

    .line 17104923
    iget-object v3, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 17104925
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    goto :goto_f

    .line 17104936
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_47

    .line 17104960
    const-string v0, "StdBaseLogger"

    .line 17104962
    const-string v1, "addCommonParams error"

    .line 17104964
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCommonParams(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_28

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_f

    .line 17104936
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_47

    .line 17104959
    .line 17104960
    const-string v0, "StdBaseLogger"

    .line 17104961
    .line 17104962
    const-string v1, "addCommonParams error"

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final bindContextProvider(Lxb0/a;)V
[MOD-CHANGED]
.method public final bindContextProvider(Lxb0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lc8/a;->contextProvider:Lxb0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindContextProvider(Lxb0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lc8/a;->contextProvider:Lxb0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 33882118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882126
    if-eqz p2, :cond_13

    .line 33882128
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882131
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    move-result-wide v2

    .line 33882135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v0, "report_event_timestamp"

    .line 33882141
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882146
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882149
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v0

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_47

    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882172
    move-result-object v3

    .line 33882173
    if-eqz v3, :cond_2d

    .line 33882175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    goto :goto_2d

    .line 33882183
    :cond_47
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882185
    iget-object v2, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882187
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882190
    iget-object v1, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882192
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lc8/a;->commonParams:Ljava/util/Map;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p2, :cond_13

    .line 33882127
    .line 33882128
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v2

    .line 33882135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v0, "report_event_timestamp"

    .line 33882140
    .line 33882141
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_47

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882168
    .line 33882169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    if-eqz v3, :cond_2d

    .line 33882174
    .line 33882175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_2d

    .line 33882183
    :cond_47
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882184
    .line 33882185
    iget-object v2, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882186
    .line 33882187
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v1, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882191
    .line 33882192
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final setCJContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public final setCJContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCJContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lc8/a;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16842757
    .line 16842758
    return-void
.end method


