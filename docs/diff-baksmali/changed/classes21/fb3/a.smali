## classes21/fb3/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e33c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfb3/a;

    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    sput-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e33c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfb3/a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-class v1, Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    invoke-static {p0, v1, v2, v3, p1}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/String;

    .line 33882126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    :goto_19
    const-string v1, ""

    .line 33882139
    if-eqz v3, :cond_25

    .line 33882141
    invoke-static {p0}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    if-eqz p0, :cond_24

    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    return-object v1

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882151
    :try_start_27
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882158
    invoke-virtual {p0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_4f

    .line 33882163
    :catch_33
    move-exception p0

    .line 33882164
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "safeJsonString, error = "

    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    sget v2, Lhv0/a$a;->a:I

    .line 33882186
    const-string v2, "JSONUtils"

    .line 33882188
    invoke-virtual {p1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882191
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-class v1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    invoke-static {p0, v1, v2, v3, p1}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    :goto_19
    const-string v1, ""

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_25

    .line 33882140
    .line 33882141
    invoke-static {p0}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    if-eqz p0, :cond_24

    .line 33882146
    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    return-object v1

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882150
    .line 33882151
    :try_start_27
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_4f

    .line 33882163
    :catch_33
    move-exception p0

    .line 33882164
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882165
    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v3, "safeJsonString, error = "

    .line 33882169
    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    sget v2, Lhv0/a$a;->a:I

    .line 33882185
    .line 33882186
    const-string v2, "JSONUtils"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-object v1
.end method


.method public static final c()J
[MOD-CHANGED]
.method public static final c()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;->getConstConfig()Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->readerPerPageMaxReadTime:J

    .line 196625
    const-wide/16 v2, 0x0

    .line 196627
    cmp-long v4, v0, v2

    .line 196629
    if-gez v4, :cond_1a

    .line 196631
    :goto_17
    const-wide/16 v0, 0x7530

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const-wide/16 v2, 0x3e8

    .line 196636
    mul-long v0, v0, v2

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;->getConstConfig()Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->readerPerPageMaxReadTime:J

    .line 196624
    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    cmp-long v4, v0, v2

    .line 196628
    .line 196629
    if-gez v4, :cond_1a

    .line 196630
    .line 196631
    :goto_17
    const-wide/16 v0, 0x7530

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const-wide/16 v2, 0x3e8

    .line 196635
    .line 196636
    mul-long v0, v0, v2

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public static final d(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17104911
    const-string v2, "experience"

    .line 17104913
    if-eqz v1, :cond_56

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    :try_start_15
    sget-object v5, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v6, Ljava/lang/reflect/Method;

    .line 17104925
    if-nez v6, :cond_3d

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104930
    move-result-object v7

    .line 17104931
    array-length v8, v7

    .line 17104932
    if-ne v8, v4, :cond_2c

    .line 17104934
    aget-object v6, v7, v0

    .line 17104936
    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    const-string/jumbo v5, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cclass=%s\uff0ccurrent_length = %s"

    .line 17104943
    new-array v8, v3, [Ljava/lang/Object;

    .line 17104945
    aput-object p0, v8, v0

    .line 17104947
    array-length v7, v7

    .line 17104948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v7

    .line 17104952
    aput-object v7, v8, v4

    .line 17104954
    invoke-static {v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v6, :cond_56

    .line 17104959
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104961
    invoke-static {v1, v6, v5}, Lfb3/a;->a(Lcom/bytedance/news/common/settings/api/annotation/ISettings;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_57

    .line 17104966
    :catch_46
    move-exception v5

    .line 17104967
    const/4 v6, 0x3

    .line 17104968
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104970
    aput-object v1, v6, v0

    .line 17104972
    aput-object p0, v6, v4

    .line 17104974
    aput-object v5, v6, v3

    .line 17104976
    const-string/jumbo p0, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cobject = %s,interface = %s,error = %s"

    .line 17104979
    invoke-static {v2, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17104910
    .line 17104911
    const-string v2, "experience"

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_56

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    :try_start_15
    sget-object v5, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v6, Ljava/lang/reflect/Method;

    .line 17104924
    .line 17104925
    if-nez v6, :cond_3d

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    array-length v8, v7

    .line 17104932
    if-ne v8, v4, :cond_2c

    .line 17104933
    .line 17104934
    aget-object v6, v7, v0

    .line 17104935
    .line 17104936
    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    const-string/jumbo v5, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cclass=%s\uff0ccurrent_length = %s"

    .line 17104941
    .line 17104942
    .line 17104943
    new-array v8, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    aput-object p0, v8, v0

    .line 17104946
    .line 17104947
    array-length v7, v7

    .line 17104948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    aput-object v7, v8, v4

    .line 17104953
    .line 17104954
    invoke-static {v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v6, :cond_56

    .line 17104958
    .line 17104959
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {v1, v6, v5}, Lfb3/a;->a(Lcom/bytedance/news/common/settings/api/annotation/ISettings;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_57

    .line 17104966
    :catch_46
    move-exception v5

    .line 17104967
    const/4 v6, 0x3

    .line 17104968
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object v1, v6, v0

    .line 17104971
    .line 17104972
    aput-object p0, v6, v4

    .line 17104973
    .line 17104974
    aput-object v5, v6, v3

    .line 17104975
    .line 17104976
    const-string/jumbo p0, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cobject = %s,interface = %s,error = %s"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    return-object p0
.end method


.method public static final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_34

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_34

    .line 17039386
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_34

    .line 17039392
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    aput-object p0, v1, v0

    .line 17039403
    const-string p0, "SsConfigMgr"

    .line 17039405
    const-string v0, "getABValueJson,get settings error%s"

    .line 17039407
    const-string v2, "experience"

    .line 17039409
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_34

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_34

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_34

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    aput-object p0, v1, v0

    .line 17039402
    .line 17039403
    const-string p0, "SsConfigMgr"

    .line 17039404
    .line 17039405
    const-string v0, "getABValueJson,get settings error%s"

    .line 17039406
    .line 17039407
    const-string v2, "experience"

    .line 17039408
    .line 17039409
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method


