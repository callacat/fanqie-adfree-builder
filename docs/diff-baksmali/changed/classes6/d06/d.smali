## classes6/d06/d.smali
# added=0 removed=0 changed=7

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "bookId"

    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    const-string v1, "UTF-8"

    .line 17104903
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    const/16 v3, 0x3f

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x6

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, p0

    .line 17104917
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, -0x1

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    const/4 v2, 0x1

    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-string p0, ""

    .line 17104934
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    new-array v5, v2, [C

    .line 17104939
    const/16 p0, 0x26

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    aput-char p0, v5, v1

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x6

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p0

    .line 17104956
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_6f

    .line 17104962
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v4

    .line 17104966
    move-object v5, v4

    .line 17104967
    check-cast v5, Ljava/lang/String;

    .line 17104969
    new-array v6, v2, [C

    .line 17104971
    const/16 v4, 0x3d

    .line 17104973
    aput-char v4, v6, v1

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v9, 0x6

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104986
    move-result v5

    .line 17104987
    const/4 v6, 0x2

    .line 17104988
    if-ne v5, v6, :cond_3c

    .line 17104990
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104993
    move-result-object v5

    .line 17104994
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    move-result v5

    .line 17104998
    if-eqz v5, :cond_3c

    .line 17105000
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105003
    move-result-object p0

    .line 17105004
    check-cast p0, Ljava/lang/String;

    .line 17105006
    return-object p0

    .line 17105007
    :cond_6f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "bookId"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "UTF-8"

    .line 17104902
    .line 17104903
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/16 v3, 0x3f

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x6

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, p0

    .line 17104917
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, -0x1

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    const/4 v2, 0x1

    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string p0, ""

    .line 17104933
    .line 17104934
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-array v5, v2, [C

    .line 17104938
    .line 17104939
    const/16 p0, 0x26

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    aput-char p0, v5, v1

    .line 17104943
    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x6

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_6f

    .line 17104961
    .line 17104962
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    move-object v5, v4

    .line 17104967
    check-cast v5, Ljava/lang/String;

    .line 17104968
    .line 17104969
    new-array v6, v2, [C

    .line 17104970
    .line 17104971
    const/16 v4, 0x3d

    .line 17104972
    .line 17104973
    aput-char v4, v6, v1

    .line 17104974
    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v9, 0x6

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    const/4 v6, 0x2

    .line 17104988
    if-ne v5, v6, :cond_3c

    .line 17104989
    .line 17104990
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v5

    .line 17104994
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v5

    .line 17104998
    if-eqz v5, :cond_3c

    .line 17104999
    .line 17105000
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    check-cast p0, Ljava/lang/String;

    .line 17105005
    .line 17105006
    return-object p0

    .line 17105007
    :cond_6f
    return-object v3
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "target_schema"

    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "target_schema="

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x6

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    move-object v1, p0

    .line 17104910
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    if-ne v0, v2, :cond_17

    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    add-int/lit8 v0, v0, 0xd

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    add-int/2addr v0, v3

    .line 17104923
    const/16 v5, 0x26

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x4

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    move-object v4, p0

    .line 17104929
    move v6, v0

    .line 17104930
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104941
    move-result v5

    .line 17104942
    if-eq v5, v2, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_35

    .line 17104948
    move-object v1, v4

    .line 17104949
    :cond_35
    if-eqz v1, :cond_3c

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "target_schema"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "target_schema="

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x6

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    move-object v1, p0

    .line 17104910
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    if-ne v0, v2, :cond_17

    .line 17104917
    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    add-int/lit8 v0, v0, 0xd

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    add-int/2addr v0, v3

    .line 17104923
    const/16 v5, 0x26

    .line 17104924
    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x4

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    move-object v4, p0

    .line 17104929
    move v6, v0

    .line 17104930
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eq v5, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_35

    .line 17104947
    .line 17104948
    move-object v1, v4

    .line 17104949
    :cond_35
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0
.end method


.method public static d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const/4 p0, 0x1

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p1, :cond_10

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    if-eqz v1, :cond_15

    .line 50724883
    goto/16 :goto_94

    .line 50724885
    :cond_15
    const-string v1, "&"

    .line 50724887
    const-string v2, "?"

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    :try_start_1a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724893
    move-result-object v4

    .line 50724894
    const-string v5, "did"

    .line 50724896
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v4

    .line 50724900
    if-eqz v4, :cond_27

    .line 50724902
    goto :goto_83

    .line 50724903
    :cond_27
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 50724906
    move-result-object v4

    .line 50724907
    if-eqz v4, :cond_36

    .line 50724909
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724912
    move-result v5
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_83

    .line 50724913
    if-nez v5, :cond_34

    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    const/4 v5, 0x0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 50724919
    :goto_37
    xor-int/2addr v5, p0

    .line 50724920
    if-eqz v5, :cond_3b

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v4, v3

    .line 50724924
    :goto_3c
    const-string v5, ""

    .line 50724926
    if-nez v4, :cond_47

    .line 50724928
    :try_start_40
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 50724931
    move-result-object v4

    .line 50724932
    if-nez v4, :cond_47

    .line 50724934
    move-object v4, v5

    .line 50724935
    :cond_47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724938
    move-result v6

    .line 50724939
    if-nez v6, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p0, 0x0

    .line 50724943
    :goto_4f
    if-eqz p0, :cond_52

    .line 50724945
    goto :goto_83

    .line 50724946
    :cond_52
    const/4 p0, 0x2

    .line 50724947
    invoke-static {p1, v2, v0, p0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724950
    move-result v6

    .line 50724951
    if-eqz v6, :cond_67

    .line 50724953
    invoke-static {p1, v2, v0, p0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724956
    move-result v2

    .line 50724957
    if-nez v2, :cond_65

    .line 50724959
    invoke-static {p1, v1, v0, p0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724962
    move-result p0

    .line 50724963
    if-eqz p0, :cond_68

    .line 50724965
    :cond_65
    move-object v1, v5

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v1, v2

    .line 50724968
    :cond_68
    :goto_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724970
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724973
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    const-string v0, "did="

    .line 50724981
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p1
    :try_end_83
    .catchall {:try_start_40 .. :try_end_83} :catchall_83

    .line 50724995
    :catchall_83
    :goto_83
    move-object v5, p1

    .line 50724996
    sget-object v4, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 50724998
    const-string v6, ""

    .line 50725000
    new-instance v7, Ld06/b;

    .line 50725002
    invoke-direct {v7, v3, p2}, Ld06/b;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    const/16 v9, 0x8

    .line 50725008
    const/4 v10, 0x0

    .line 50725009
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->generateCBToken$default(Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ZILjava/lang/Object;)V

    .line 50725012
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p0, 0x1

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p1, :cond_10

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_94

    .line 50724884
    .line 50724885
    :cond_15
    const-string v1, "&"

    .line 50724886
    .line 50724887
    const-string v2, "?"

    .line 50724888
    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    :try_start_1a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    const-string v5, "did"

    .line 50724895
    .line 50724896
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    if-eqz v4, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_83

    .line 50724903
    :cond_27
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    if-eqz v4, :cond_36

    .line 50724908
    .line 50724909
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v5
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_83

    .line 50724913
    if-nez v5, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    const/4 v5, 0x0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 50724919
    :goto_37
    xor-int/2addr v5, p0

    .line 50724920
    if-eqz v5, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v4, v3

    .line 50724924
    :goto_3c
    const-string v5, ""

    .line 50724925
    .line 50724926
    if-nez v4, :cond_47

    .line 50724927
    .line 50724928
    :try_start_40
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    if-nez v4, :cond_47

    .line 50724933
    .line 50724934
    move-object v4, v5

    .line 50724935
    :cond_47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v6

    .line 50724939
    if-nez v6, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p0, 0x0

    .line 50724943
    :goto_4f
    if-eqz p0, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_83

    .line 50724946
    :cond_52
    const/4 p0, 0x2

    .line 50724947
    invoke-static {p1, v2, v0, p0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v6

    .line 50724951
    if-eqz v6, :cond_67

    .line 50724952
    .line 50724953
    invoke-static {p1, v2, v0, p0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    if-nez v2, :cond_65

    .line 50724958
    .line 50724959
    invoke-static {p1, v1, v0, p0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p0

    .line 50724963
    if-eqz p0, :cond_68

    .line 50724964
    .line 50724965
    :cond_65
    move-object v1, v5

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v1, v2

    .line 50724968
    :cond_68
    :goto_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v0, "did="

    .line 50724980
    .line 50724981
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1
    :try_end_83
    .catchall {:try_start_40 .. :try_end_83} :catchall_83

    .line 50724995
    :catchall_83
    :goto_83
    move-object v5, p1

    .line 50724996
    sget-object v4, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 50724997
    .line 50724998
    const-string v6, ""

    .line 50724999
    .line 50725000
    new-instance v7, Ld06/b;

    .line 50725001
    .line 50725002
    invoke-direct {v7, v3, p2}, Ld06/b;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    const/16 v9, 0x8

    .line 50725007
    .line 50725008
    const/4 v10, 0x0

    .line 50725009
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->generateCBToken$default(Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ZILjava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    return-void
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039385
    move-result v2

    .line 17039386
    const-string v3, ""

    .line 17039388
    if-eqz v2, :cond_26

    .line 17039390
    invoke-static {v1, p0}, Ld06/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039406
    move-result-object v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    invoke-static {v1, p0}, Ld06/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    invoke-static {v0, v1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3c} :catch_3e

    .line 17039420
    :goto_3c
    const/4 p0, 0x1

    .line 17039421
    return p0

    .line 17039422
    :catch_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    const-string v3, ""

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_26

    .line 17039389
    .line 17039390
    invoke-static {v1, p0}, Ld06/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    invoke-static {v1, p0}, Ld06/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v0, v1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3c} :catch_3e

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    const/4 p0, 0x1

    .line 17039421
    return p0

    .line 17039422
    :catch_3e
    return v0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_27

    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "url is null packageName:"

    .line 33882131
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882143
    const-string v0, "growth"

    .line 33882145
    const-string v1, "DaoliangRouter"

    .line 33882147
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-static {}, Lrm7/p;->d()Z

    .line 33882154
    move-result p0

    .line 33882155
    if-eqz p0, :cond_43

    .line 33882157
    :try_start_2d
    const-string p0, "OaidApiAop"

    .line 33882159
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882163
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    sget p0, Lq63/u;->a:I

    .line 33882168
    sget-object p0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882170
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_47

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    const-string v0, "getIOThreadPool"

    .line 33882176
    invoke-static {v0, p0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882182
    move-result-object p0

    .line 33882183
    :goto_47
    new-instance v0, Ld06/a;

    .line 33882185
    invoke-direct {v0, p1}, Ld06/a;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_27

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "url is null packageName:"

    .line 33882130
    .line 33882131
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v0, "growth"

    .line 33882144
    .line 33882145
    const-string v1, "DaoliangRouter"

    .line 33882146
    .line 33882147
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-static {}, Lrm7/p;->d()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p0

    .line 33882155
    if-eqz p0, :cond_43

    .line 33882156
    .line 33882157
    :try_start_2d
    const-string p0, "OaidApiAop"

    .line 33882158
    .line 33882159
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 33882160
    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget p0, Lq63/u;->a:I

    .line 33882167
    .line 33882168
    sget-object p0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882169
    .line 33882170
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 33882171
    .line 33882172
    goto :goto_47

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    const-string v0, "getIOThreadPool"

    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    :goto_47
    new-instance v0, Ld06/a;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Ld06/a;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {p1, p3}, Ld06/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    if-eqz v0, :cond_1c

    .line 50659340
    const-class p1, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659342
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659351
    move-result-object p3

    .line 50659352
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    const-string p2, "com.xs.fm.lite"

    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p2, :cond_43

    .line 50659364
    const-string p2, "com.xs.fm"

    .line 50659366
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_43

    .line 50659372
    const-class p2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659374
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v0, "novelfm3040://main?tabName=bookmall&tab_type=25&gd_label=click_schema_lhft_61603185a&from=music_novel_lahuo"

    .line 50659386
    invoke-interface {p2, p3, v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659389
    const-string p2, "https://novelfm.zlink.toutiao.com/8uAo2"

    .line 50659391
    invoke-static {p0, p2, p1}, Ld06/d;->d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    invoke-static {p0, p3, p1}, Ld06/d;->d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {p1, p3}, Ld06/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    if-eqz v0, :cond_1c

    .line 50659339
    .line 50659340
    const-class p1, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    const-string p2, "com.xs.fm.lite"

    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p2, :cond_43

    .line 50659363
    .line 50659364
    const-string p2, "com.xs.fm"

    .line 50659365
    .line 50659366
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_43

    .line 50659371
    .line 50659372
    const-class p2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659373
    .line 50659374
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v0, "novelfm3040://main?tabName=bookmall&tab_type=25&gd_label=click_schema_lhft_61603185a&from=music_novel_lahuo"

    .line 50659385
    .line 50659386
    invoke-interface {p2, p3, v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, "https://novelfm.zlink.toutiao.com/8uAo2"

    .line 50659390
    .line 50659391
    invoke-static {p0, p2, p1}, Ld06/d;->d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    invoke-static {p0, p3, p1}, Ld06/d;->d(Ld06/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


