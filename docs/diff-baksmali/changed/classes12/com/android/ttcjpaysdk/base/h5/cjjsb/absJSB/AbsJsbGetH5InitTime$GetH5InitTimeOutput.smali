## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJ)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->time:J

    .line 100794373
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp:J

    .line 100794375
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_create:J

    .line 100794377
    iput-wide p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_url:J

    .line 100794379
    iput-wide p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_resource:J

    .line 100794381
    iput-wide p11, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_page_started:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJ)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->time:J

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp:J

    .line 100794374
    .line 100794375
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_create:J

    .line 100794376
    .line 100794377
    iput-wide p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_url:J

    .line 100794378
    .line 100794379
    iput-wide p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_resource:J

    .line 100794380
    .line 100794381
    iput-wide p11, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_page_started:J

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 134479872
    and-int/lit8 v0, p13, 0x1

    .line 134479874
    const-wide/16 v1, 0x0

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-wide v3, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-wide v3, p1

    .line 134479881
    :goto_9
    and-int/lit8 v0, p13, 0x2

    .line 134479883
    if-eqz v0, :cond_f

    .line 134479885
    move-wide v5, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-wide/from16 v5, p3

    .line 134479889
    :goto_11
    and-int/lit8 v0, p13, 0x4

    .line 134479891
    if-eqz v0, :cond_17

    .line 134479893
    move-wide v7, v1

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move-wide/from16 v7, p5

    .line 134479897
    :goto_19
    and-int/lit8 v0, p13, 0x8

    .line 134479899
    if-eqz v0, :cond_1f

    .line 134479901
    move-wide v9, v1

    .line 134479902
    goto :goto_21

    .line 134479903
    :cond_1f
    move-wide/from16 v9, p7

    .line 134479905
    :goto_21
    and-int/lit8 v0, p13, 0x10

    .line 134479907
    if-eqz v0, :cond_27

    .line 134479909
    move-wide v11, v1

    .line 134479910
    goto :goto_29

    .line 134479911
    :cond_27
    move-wide/from16 v11, p9

    .line 134479913
    :goto_29
    and-int/lit8 v0, p13, 0x20

    .line 134479915
    if-eqz v0, :cond_2e

    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    move-wide/from16 v1, p11

    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move-wide p2, v3

    .line 134479922
    move-wide/from16 p4, v5

    .line 134479924
    move-wide/from16 p6, v7

    .line 134479926
    move-wide/from16 p8, v9

    .line 134479928
    move-wide/from16 p10, v11

    .line 134479930
    move-wide/from16 p12, v1

    .line 134479932
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;-><init>(JJJJJJ)V

    .line 134479935
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 134479872
    and-int/lit8 v0, p13, 0x1

    .line 134479873
    .line 134479874
    const-wide/16 v1, 0x0

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-wide v3, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-wide v3, p1

    .line 134479881
    :goto_9
    and-int/lit8 v0, p13, 0x2

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_f

    .line 134479884
    .line 134479885
    move-wide v5, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-wide/from16 v5, p3

    .line 134479888
    .line 134479889
    :goto_11
    and-int/lit8 v0, p13, 0x4

    .line 134479890
    .line 134479891
    if-eqz v0, :cond_17

    .line 134479892
    .line 134479893
    move-wide v7, v1

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move-wide/from16 v7, p5

    .line 134479896
    .line 134479897
    :goto_19
    and-int/lit8 v0, p13, 0x8

    .line 134479898
    .line 134479899
    if-eqz v0, :cond_1f

    .line 134479900
    .line 134479901
    move-wide v9, v1

    .line 134479902
    goto :goto_21

    .line 134479903
    :cond_1f
    move-wide/from16 v9, p7

    .line 134479904
    .line 134479905
    :goto_21
    and-int/lit8 v0, p13, 0x10

    .line 134479906
    .line 134479907
    if-eqz v0, :cond_27

    .line 134479908
    .line 134479909
    move-wide v11, v1

    .line 134479910
    goto :goto_29

    .line 134479911
    :cond_27
    move-wide/from16 v11, p9

    .line 134479912
    .line 134479913
    :goto_29
    and-int/lit8 v0, p13, 0x20

    .line 134479914
    .line 134479915
    if-eqz v0, :cond_2e

    .line 134479916
    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    move-wide/from16 v1, p11

    .line 134479919
    .line 134479920
    :goto_30
    move-object p1, p0

    .line 134479921
    move-wide p2, v3

    .line 134479922
    move-wide/from16 p4, v5

    .line 134479923
    .line 134479924
    move-wide/from16 p6, v7

    .line 134479925
    .line 134479926
    move-wide/from16 p8, v9

    .line 134479927
    .line 134479928
    move-wide/from16 p10, v11

    .line 134479929
    .line 134479930
    move-wide/from16 p12, v1

    .line 134479931
    .line 134479932
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;-><init>(JJJJJJ)V

    .line 134479933
    .line 134479934
    .line 134479935
    return-void
.end method


