## classes6/com/dragon/read/polaris/model/ExternalExchangeActiveModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->token:Ljava/lang/String;

    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->completed:Z

    .line 100794377
    iput-wide p4, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->activeTime:J

    .line 100794379
    iput-wide p6, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 100794381
    iput-wide p8, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->token:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->completed:Z

    .line 100794376
    .line 100794377
    iput-wide p4, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->activeTime:J

    .line 100794378
    .line 100794379
    iput-wide p6, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 100794380
    .line 100794381
    iput-wide p8, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p10, 0x2

    .line 134479882
    if-eqz v2, :cond_d

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 134479888
    if-eqz v2, :cond_14

    .line 134479890
    const/4 v2, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v2, p3

    .line 134479893
    :goto_15
    and-int/lit8 v3, p10, 0x8

    .line 134479895
    const-wide/16 v4, 0x0

    .line 134479897
    if-eqz v3, :cond_1d

    .line 134479899
    move-wide v6, v4

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v6, p4

    .line 134479902
    :goto_1e
    and-int/lit8 v3, p10, 0x10

    .line 134479904
    if-eqz v3, :cond_24

    .line 134479906
    move-wide v8, v4

    .line 134479907
    goto :goto_26

    .line 134479908
    :cond_24
    move-wide/from16 v8, p6

    .line 134479910
    :goto_26
    and-int/lit8 v3, p10, 0x20

    .line 134479912
    if-eqz v3, :cond_2b

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-wide/from16 v4, p8

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, v0

    .line 134479919
    move-object p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move-wide p5, v6

    .line 134479922
    move-wide/from16 p7, v8

    .line 134479924
    move-wide/from16 p9, v4

    .line 134479926
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p10, 0x2

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 134479887
    .line 134479888
    if-eqz v2, :cond_14

    .line 134479889
    .line 134479890
    const/4 v2, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v2, p3

    .line 134479893
    :goto_15
    and-int/lit8 v3, p10, 0x8

    .line 134479894
    .line 134479895
    const-wide/16 v4, 0x0

    .line 134479896
    .line 134479897
    if-eqz v3, :cond_1d

    .line 134479898
    .line 134479899
    move-wide v6, v4

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v6, p4

    .line 134479902
    :goto_1e
    and-int/lit8 v3, p10, 0x10

    .line 134479903
    .line 134479904
    if-eqz v3, :cond_24

    .line 134479905
    .line 134479906
    move-wide v8, v4

    .line 134479907
    goto :goto_26

    .line 134479908
    :cond_24
    move-wide/from16 v8, p6

    .line 134479909
    .line 134479910
    :goto_26
    and-int/lit8 v3, p10, 0x20

    .line 134479911
    .line 134479912
    if-eqz v3, :cond_2b

    .line 134479913
    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-wide/from16 v4, p8

    .line 134479916
    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, v0

    .line 134479919
    move-object p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move-wide p5, v6

    .line 134479922
    move-wide/from16 p7, v8

    .line 134479923
    .line 134479924
    move-wide/from16 p9, v4

    .line 134479925
    .line 134479926
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 262146
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;->c:Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return v1

    .line 262168
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    move-result-wide v2

    .line 262172
    iget-wide v4, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->activeTime:J

    .line 262174
    sub-long/2addr v2, v4

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;->validWindowTimeHour:I

    .line 262177
    const v4, 0x36ee80

    .line 262180
    mul-int v0, v0, v4

    .line 262182
    int-to-long v4, v0

    .line 262183
    cmp-long v0, v2, v4

    .line 262185
    if-lez v0, :cond_2c

    .line 262187
    return v1

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 262145
    .line 262146
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;->c:Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return v1

    .line 262168
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v2

    .line 262172
    iget-wide v4, p0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->activeTime:J

    .line 262173
    .line 262174
    sub-long/2addr v2, v4

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;->validWindowTimeHour:I

    .line 262176
    .line 262177
    const v4, 0x36ee80

    .line 262178
    .line 262179
    .line 262180
    mul-int v0, v0, v4

    .line 262181
    .line 262182
    int-to-long v4, v0

    .line 262183
    cmp-long v0, v2, v4

    .line 262184
    .line 262185
    if-lez v0, :cond_2c

    .line 262186
    .line 262187
    return v1

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method


