## classes13/com/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x9129b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262159
    move-object v1, v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const-wide/16 v5, 0x0

    .line 262165
    const-wide/16 v7, 0x0

    .line 262167
    const/4 v9, 0x0

    .line 262168
    const/4 v10, 0x0

    .line 262169
    const/4 v11, 0x0

    .line 262170
    const-wide/16 v12, 0x0

    .line 262172
    const-wide/16 v14, 0x0

    .line 262174
    const-wide/16 v16, 0x0

    .line 262176
    const/16 v18, 0x7ff

    .line 262178
    const/16 v19, 0x0

    .line 262180
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;-><init>(ZZLjava/util/List;JJFFFJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->b:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262185
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262187
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDynamicLoadMoreConfigV733;

    .line 262189
    const-string v2, "staggered_dynamic_load_more_v733"

    .line 262191
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262194
    new-instance v0, Lkp3/g;

    .line 262196
    invoke-direct {v0}, Lkp3/g;-><init>()V

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->c:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x9129b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const-wide/16 v5, 0x0

    .line 262164
    .line 262165
    const-wide/16 v7, 0x0

    .line 262166
    .line 262167
    const/4 v9, 0x0

    .line 262168
    const/4 v10, 0x0

    .line 262169
    const/4 v11, 0x0

    .line 262170
    const-wide/16 v12, 0x0

    .line 262171
    .line 262172
    const-wide/16 v14, 0x0

    .line 262173
    .line 262174
    const-wide/16 v16, 0x0

    .line 262175
    .line 262176
    const/16 v18, 0x7ff

    .line 262177
    .line 262178
    const/16 v19, 0x0

    .line 262179
    .line 262180
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;-><init>(ZZLjava/util/List;JJFFFJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->b:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262184
    .line 262185
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 262186
    .line 262187
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDynamicLoadMoreConfigV733;

    .line 262188
    .line 262189
    const-string v2, "staggered_dynamic_load_more_v733"

    .line 262190
    .line 262191
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v0, Lkp3/g;

    .line 262195
    .line 262196
    invoke-direct {v0}, Lkp3/g;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->c:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>(ZZLjava/util/List;JJFFFJJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/util/List;JJFFFJJJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJFFFJJJ)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p3

    .line 184811522
    const/4 v2, 0x0

    .line 184811523
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811529
    move v2, p1

    .line 184811530
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enable:Z

    .line 184811532
    move v2, p2

    .line 184811533
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enableAllTab:Z

    .line 184811535
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->tabTypes:Ljava/util/List;

    .line 184811537
    move-wide v1, p4

    .line 184811538
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->defaultRequestCostMs:J

    .line 184811540
    move-wide v1, p6

    .line 184811541
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->safetyBufferMs:J

    .line 184811543
    move v1, p8

    .line 184811544
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minVelocityPxPerMs:F

    .line 184811546
    move v1, p9

    .line 184811547
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxVelocityPxPerMs:F

    .line 184811549
    move v1, p10

    .line 184811550
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minRemainingPx:F

    .line 184811552
    move-wide v1, p11

    .line 184811553
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->triggerCooldownMs:J

    .line 184811555
    move-wide/from16 v1, p13

    .line 184811557
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxRequestCostMs:J

    .line 184811559
    move-wide/from16 v1, p15

    .line 184811561
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->velocityExpireMs:J

    .line 184811563
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/util/List;JJFFFJJJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJFFFJJJ)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p3

    .line 184811522
    const/4 v2, 0x0

    .line 184811523
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811524
    .line 184811525
    .line 184811526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811527
    .line 184811528
    .line 184811529
    move v2, p1

    .line 184811530
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enable:Z

    .line 184811531
    .line 184811532
    move v2, p2

    .line 184811533
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enableAllTab:Z

    .line 184811534
    .line 184811535
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->tabTypes:Ljava/util/List;

    .line 184811536
    .line 184811537
    move-wide v1, p4

    .line 184811538
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->defaultRequestCostMs:J

    .line 184811539
    .line 184811540
    move-wide v1, p6

    .line 184811541
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->safetyBufferMs:J

    .line 184811542
    .line 184811543
    move v1, p8

    .line 184811544
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minVelocityPxPerMs:F

    .line 184811545
    .line 184811546
    move v1, p9

    .line 184811547
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxVelocityPxPerMs:F

    .line 184811548
    .line 184811549
    move v1, p10

    .line 184811550
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->minRemainingPx:F

    .line 184811551
    .line 184811552
    move-wide v1, p11

    .line 184811553
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->triggerCooldownMs:J

    .line 184811554
    .line 184811555
    move-wide/from16 v1, p13

    .line 184811556
    .line 184811557
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->maxRequestCostMs:J

    .line 184811558
    .line 184811559
    move-wide/from16 v1, p15

    .line 184811560
    .line 184811561
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->velocityExpireMs:J

    .line 184811562
    .line 184811563
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/util/List;JJFFFJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/util/List;JJFFFJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 218497024
    move/from16 v0, p17

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497031
    const/4 v1, 0x0

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move/from16 v1, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218497037
    if-eqz v3, :cond_10

    .line 218497039
    goto :goto_12

    .line 218497040
    :cond_10
    move/from16 v2, p2

    .line 218497042
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 218497044
    if-eqz v3, :cond_1b

    .line 218497046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497049
    move-result-object v3

    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move-object/from16 v3, p3

    .line 218497053
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 218497055
    if-eqz v4, :cond_24

    .line 218497057
    const-wide/16 v4, 0x4b0

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-wide/from16 v4, p4

    .line 218497062
    :goto_26
    and-int/lit8 v6, v0, 0x10

    .line 218497064
    const-wide/16 v7, 0x12c

    .line 218497066
    if-eqz v6, :cond_2e

    .line 218497068
    move-wide v9, v7

    .line 218497069
    goto :goto_30

    .line 218497070
    :cond_2e
    move-wide/from16 v9, p6

    .line 218497072
    :goto_30
    and-int/lit8 v6, v0, 0x20

    .line 218497074
    if-eqz v6, :cond_38

    .line 218497076
    const v6, 0x3e4ccccd    # 0.2f

    .line 218497079
    goto :goto_3a

    .line 218497080
    :cond_38
    move/from16 v6, p8

    .line 218497082
    :goto_3a
    and-int/lit8 v11, v0, 0x40

    .line 218497084
    if-eqz v11, :cond_41

    .line 218497086
    const/high16 v11, 0x41000000    # 8.0f

    .line 218497088
    goto :goto_43

    .line 218497089
    :cond_41
    move/from16 v11, p9

    .line 218497091
    :goto_43
    and-int/lit16 v12, v0, 0x80

    .line 218497093
    if-eqz v12, :cond_4a

    .line 218497095
    const/high16 v12, 0x43960000    # 300.0f

    .line 218497097
    goto :goto_4c

    .line 218497098
    :cond_4a
    move/from16 v12, p10

    .line 218497100
    :goto_4c
    and-int/lit16 v13, v0, 0x100

    .line 218497102
    if-eqz v13, :cond_53

    .line 218497104
    const-wide/16 v13, 0x1f4

    .line 218497106
    goto :goto_55

    .line 218497107
    :cond_53
    move-wide/from16 v13, p11

    .line 218497109
    :goto_55
    and-int/lit16 v15, v0, 0x200

    .line 218497111
    if-eqz v15, :cond_5c

    .line 218497113
    const-wide/16 v15, 0xbb8

    .line 218497115
    goto :goto_5e

    .line 218497116
    :cond_5c
    move-wide/from16 v15, p13

    .line 218497118
    :goto_5e
    and-int/lit16 v0, v0, 0x400

    .line 218497120
    if-eqz v0, :cond_63

    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-wide/from16 v7, p15

    .line 218497125
    :goto_65
    move-object/from16 p1, p0

    .line 218497127
    move/from16 p2, v1

    .line 218497129
    move/from16 p3, v2

    .line 218497131
    move-object/from16 p4, v3

    .line 218497133
    move-wide/from16 p5, v4

    .line 218497135
    move-wide/from16 p7, v9

    .line 218497137
    move/from16 p9, v6

    .line 218497139
    move/from16 p10, v11

    .line 218497141
    move/from16 p11, v12

    .line 218497143
    move-wide/from16 p12, v13

    .line 218497145
    move-wide/from16 p14, v15

    .line 218497147
    move-wide/from16 p16, v7

    .line 218497149
    invoke-direct/range {p1 .. p17}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;-><init>(ZZLjava/util/List;JJFFFJJJ)V

    .line 218497152
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/util/List;JJFFFJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 218497024
    move/from16 v0, p17

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497030
    .line 218497031
    const/4 v1, 0x0

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move/from16 v1, p1

    .line 218497034
    .line 218497035
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_10

    .line 218497038
    .line 218497039
    goto :goto_12

    .line 218497040
    :cond_10
    move/from16 v2, p2

    .line 218497041
    .line 218497042
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 218497043
    .line 218497044
    if-eqz v3, :cond_1b

    .line 218497045
    .line 218497046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497047
    .line 218497048
    .line 218497049
    move-result-object v3

    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move-object/from16 v3, p3

    .line 218497052
    .line 218497053
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 218497054
    .line 218497055
    if-eqz v4, :cond_24

    .line 218497056
    .line 218497057
    const-wide/16 v4, 0x4b0

    .line 218497058
    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-wide/from16 v4, p4

    .line 218497061
    .line 218497062
    :goto_26
    and-int/lit8 v6, v0, 0x10

    .line 218497063
    .line 218497064
    const-wide/16 v7, 0x12c

    .line 218497065
    .line 218497066
    if-eqz v6, :cond_2e

    .line 218497067
    .line 218497068
    move-wide v9, v7

    .line 218497069
    goto :goto_30

    .line 218497070
    :cond_2e
    move-wide/from16 v9, p6

    .line 218497071
    .line 218497072
    :goto_30
    and-int/lit8 v6, v0, 0x20

    .line 218497073
    .line 218497074
    if-eqz v6, :cond_38

    .line 218497075
    .line 218497076
    const v6, 0x3e4ccccd    # 0.2f

    .line 218497077
    .line 218497078
    .line 218497079
    goto :goto_3a

    .line 218497080
    :cond_38
    move/from16 v6, p8

    .line 218497081
    .line 218497082
    :goto_3a
    and-int/lit8 v11, v0, 0x40

    .line 218497083
    .line 218497084
    if-eqz v11, :cond_41

    .line 218497085
    .line 218497086
    const/high16 v11, 0x41000000    # 8.0f

    .line 218497087
    .line 218497088
    goto :goto_43

    .line 218497089
    :cond_41
    move/from16 v11, p9

    .line 218497090
    .line 218497091
    :goto_43
    and-int/lit16 v12, v0, 0x80

    .line 218497092
    .line 218497093
    if-eqz v12, :cond_4a

    .line 218497094
    .line 218497095
    const/high16 v12, 0x43960000    # 300.0f

    .line 218497096
    .line 218497097
    goto :goto_4c

    .line 218497098
    :cond_4a
    move/from16 v12, p10

    .line 218497099
    .line 218497100
    :goto_4c
    and-int/lit16 v13, v0, 0x100

    .line 218497101
    .line 218497102
    if-eqz v13, :cond_53

    .line 218497103
    .line 218497104
    const-wide/16 v13, 0x1f4

    .line 218497105
    .line 218497106
    goto :goto_55

    .line 218497107
    :cond_53
    move-wide/from16 v13, p11

    .line 218497108
    .line 218497109
    :goto_55
    and-int/lit16 v15, v0, 0x200

    .line 218497110
    .line 218497111
    if-eqz v15, :cond_5c

    .line 218497112
    .line 218497113
    const-wide/16 v15, 0xbb8

    .line 218497114
    .line 218497115
    goto :goto_5e

    .line 218497116
    :cond_5c
    move-wide/from16 v15, p13

    .line 218497117
    .line 218497118
    :goto_5e
    and-int/lit16 v0, v0, 0x400

    .line 218497119
    .line 218497120
    if-eqz v0, :cond_63

    .line 218497121
    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-wide/from16 v7, p15

    .line 218497124
    .line 218497125
    :goto_65
    move-object/from16 p1, p0

    .line 218497126
    .line 218497127
    move/from16 p2, v1

    .line 218497128
    .line 218497129
    move/from16 p3, v2

    .line 218497130
    .line 218497131
    move-object/from16 p4, v3

    .line 218497132
    .line 218497133
    move-wide/from16 p5, v4

    .line 218497134
    .line 218497135
    move-wide/from16 p7, v9

    .line 218497136
    .line 218497137
    move/from16 p9, v6

    .line 218497138
    .line 218497139
    move/from16 p10, v11

    .line 218497140
    .line 218497141
    move/from16 p11, v12

    .line 218497142
    .line 218497143
    move-wide/from16 p12, v13

    .line 218497144
    .line 218497145
    move-wide/from16 p14, v15

    .line 218497146
    .line 218497147
    move-wide/from16 p16, v7

    .line 218497148
    .line 218497149
    invoke-direct/range {p1 .. p17}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;-><init>(ZZLjava/util/List;JJFFFJJJ)V

    .line 218497150
    .line 218497151
    .line 218497152
    return-void
.end method


