## classes16/com/bytedance/forest/utils/ForestLogger.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 196622
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196624
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 196626
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lcom/bytedance/forest/utils/ForestLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/ForestLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196623
    .line 196624
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/forest/utils/ForestLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    const/16 v1, 0x2d

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v1

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 262183
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x2d

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public static synthetic print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257098
    if-eqz v0, :cond_f

    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v6, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v6, p4

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v7, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v7, p5

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257115
    const-string v0, ""

    .line 151257117
    move-object v8, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v8, p6

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move v3, p1

    .line 151257122
    move-object v5, p3

    .line 151257123
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_f

    .line 151257099
    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v6, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v6, p4

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v7, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v7, p5

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 151257112
    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257114
    .line 151257115
    const-string v0, ""

    .line 151257116
    .line 151257117
    move-object v8, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v8, p6

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move v3, p1

    .line 151257122
    move-object v5, p3

    .line 151257123
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method


.method public static synthetic printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257098
    if-eqz v0, :cond_f

    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257115
    const-string v0, ""

    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move v3, p1

    .line 151257122
    move-object v8, p6

    .line 151257123
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_f

    .line 151257099
    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257112
    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257114
    .line 151257115
    const-string v0, ""

    .line 151257116
    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    move-object v2, p0

    .line 151257121
    move v3, p1

    .line 151257122
    move-object v8, p6

    .line 151257123
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReport()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getReport()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->report:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReport()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->report:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final print(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final print(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object/from16 v0, p3

    .line 100990979
    move-object/from16 v8, p6

    .line 100990981
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990987
    move-result-wide v2

    .line 100990988
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100990990
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100990993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990995
    const-string v5, "["

    .line 100990997
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991000
    iget-object v5, v11, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991002
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991005
    const-string v5, "]["

    .line 100991007
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991010
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991013
    move-result-object v5

    .line 100991014
    const-string v6, ""

    .line 100991016
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991019
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991022
    move-result-object v5

    .line 100991023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    const/16 v5, 0x5d

    .line 100991028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991037
    move-result-object v0

    .line 100991038
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100991040
    new-instance v9, Ljava/util/HashMap;

    .line 100991042
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100991045
    const-string v0, "request_id"

    .line 100991047
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991049
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991052
    const-string v0, "session_id"

    .line 100991054
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 100991056
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991059
    const-string/jumbo v0, "url"

    .line 100991062
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 100991064
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991067
    sget-object v12, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 100991069
    new-instance v13, Lcom/bytedance/forest/utils/ForestLogger$print$1;

    .line 100991071
    move-object v0, v13

    .line 100991072
    move-object v1, p0

    .line 100991073
    move v5, p1

    .line 100991074
    move-object/from16 v6, p2

    .line 100991076
    move/from16 v7, p4

    .line 100991078
    move-object/from16 v10, p5

    .line 100991080
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/forest/utils/ForestLogger$print$1;-><init>(Lcom/bytedance/forest/utils/ForestLogger;JLkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 100991083
    invoke-virtual {v12, v13}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 100991086
    return-void
.end method

[INNER-ORIGINAL]
.method public final print(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object/from16 v0, p3

    .line 100990978
    .line 100990979
    move-object/from16 v8, p6

    .line 100990980
    .line 100990981
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-wide v2

    .line 100990988
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100990989
    .line 100990990
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    const-string v5, "["

    .line 100990996
    .line 100990997
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    iget-object v5, v11, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991001
    .line 100991002
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string v5, "]["

    .line 100991006
    .line 100991007
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v5

    .line 100991014
    const-string v6, ""

    .line 100991015
    .line 100991016
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v5

    .line 100991023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    const/16 v5, 0x5d

    .line 100991027
    .line 100991028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v0

    .line 100991038
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100991039
    .line 100991040
    new-instance v9, Ljava/util/HashMap;

    .line 100991041
    .line 100991042
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100991043
    .line 100991044
    .line 100991045
    const-string v0, "request_id"

    .line 100991046
    .line 100991047
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991048
    .line 100991049
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991050
    .line 100991051
    .line 100991052
    const-string v0, "session_id"

    .line 100991053
    .line 100991054
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 100991055
    .line 100991056
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991057
    .line 100991058
    .line 100991059
    const-string/jumbo v0, "url"

    .line 100991060
    .line 100991061
    .line 100991062
    iget-object v1, v11, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 100991063
    .line 100991064
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991065
    .line 100991066
    .line 100991067
    sget-object v12, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 100991068
    .line 100991069
    new-instance v13, Lcom/bytedance/forest/utils/ForestLogger$print$1;

    .line 100991070
    .line 100991071
    move-object v0, v13

    .line 100991072
    move-object v1, p0

    .line 100991073
    move v5, p1

    .line 100991074
    move-object/from16 v6, p2

    .line 100991075
    .line 100991076
    move/from16 v7, p4

    .line 100991077
    .line 100991078
    move-object/from16 v10, p5

    .line 100991079
    .line 100991080
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/forest/utils/ForestLogger$print$1;-><init>(Lcom/bytedance/forest/utils/ForestLogger;JLkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 100991081
    .line 100991082
    .line 100991083
    invoke-virtual {v12, v13}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 100991084
    .line 100991085
    .line 100991086
    return-void
.end method


.method public final printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v12, p0

    .line 100990977
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990983
    move-result-wide v2

    .line 100990984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990986
    const-string v1, "["

    .line 100990988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990991
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100990993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    const-string v1, "]["

    .line 100990998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991004
    move-result-object v1

    .line 100991005
    const-string v4, ""

    .line 100991007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991010
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991013
    move-result-object v1

    .line 100991014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991017
    const/16 v1, 0x5d

    .line 100991019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991025
    move-result-object v4

    .line 100991026
    new-instance v10, Ljava/util/HashMap;

    .line 100991028
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100991031
    const-string v0, "request_id"

    .line 100991033
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991035
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    const-string v0, "session_id"

    .line 100991040
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 100991042
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991045
    const-string/jumbo v0, "url"

    .line 100991048
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 100991050
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991053
    sget-object v13, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 100991055
    new-instance v14, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;

    .line 100991057
    move-object v0, v14

    .line 100991058
    move-object v1, p0

    .line 100991059
    move-object/from16 v5, p6

    .line 100991061
    move/from16 v6, p1

    .line 100991063
    move-object/from16 v7, p2

    .line 100991065
    move/from16 v8, p3

    .line 100991067
    move-object/from16 v9, p5

    .line 100991069
    move-object/from16 v11, p4

    .line 100991071
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;-><init>(Lcom/bytedance/forest/utils/ForestLogger;JLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 100991074
    invoke-virtual {v13, v14}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 100991077
    return-void
.end method

[INNER-ORIGINAL]
.method public final printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v12, p0

    .line 100990977
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-wide v2

    .line 100990984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990985
    .line 100990986
    const-string v1, "["

    .line 100990987
    .line 100990988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100990992
    .line 100990993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v1, "]["

    .line 100990997
    .line 100990998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v1

    .line 100991005
    const-string v4, ""

    .line 100991006
    .line 100991007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v1

    .line 100991014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    .line 100991016
    .line 100991017
    const/16 v1, 0x5d

    .line 100991018
    .line 100991019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v4

    .line 100991026
    new-instance v10, Ljava/util/HashMap;

    .line 100991027
    .line 100991028
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100991029
    .line 100991030
    .line 100991031
    const-string v0, "request_id"

    .line 100991032
    .line 100991033
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->id:Ljava/lang/String;

    .line 100991034
    .line 100991035
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991036
    .line 100991037
    .line 100991038
    const-string v0, "session_id"

    .line 100991039
    .line 100991040
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 100991041
    .line 100991042
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    const-string/jumbo v0, "url"

    .line 100991046
    .line 100991047
    .line 100991048
    iget-object v1, v12, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 100991049
    .line 100991050
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991051
    .line 100991052
    .line 100991053
    sget-object v13, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 100991054
    .line 100991055
    new-instance v14, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;

    .line 100991056
    .line 100991057
    move-object v0, v14

    .line 100991058
    move-object v1, p0

    .line 100991059
    move-object/from16 v5, p6

    .line 100991060
    .line 100991061
    move/from16 v6, p1

    .line 100991062
    .line 100991063
    move-object/from16 v7, p2

    .line 100991064
    .line 100991065
    move/from16 v8, p3

    .line 100991066
    .line 100991067
    move-object/from16 v9, p5

    .line 100991068
    .line 100991069
    move-object/from16 v11, p4

    .line 100991070
    .line 100991071
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;-><init>(Lcom/bytedance/forest/utils/ForestLogger;JLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-virtual {v13, v14}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 100991075
    .line 100991076
    .line 100991077
    return-void
.end method


.method public final setContainerId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->containerId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReport(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setReport(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->report:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReport(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->report:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/ForestLogger;->requestUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


