## classes4/sr4/t.smali
# added=0 removed=0 changed=10

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_2b

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_2b

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-lez v0, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_28

    .line 17039391
    const-string v0, "null"

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    if-eqz v1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_2b

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-lez v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    const-string v0, "null"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tab_name"

    .line 262146
    invoke-static {v0}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "category_tab_type"

    .line 262152
    invoke-static {v1}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "feed_type"

    .line 262158
    invoke-static {v2}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    if-nez v2, :cond_16

    .line 262164
    const-string v2, "recommend"

    .line 262166
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v0, 0x5f

    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tab_name"

    .line 262145
    .line 262146
    invoke-static {v0}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "category_tab_type"

    .line 262151
    .line 262152
    invoke-static {v1}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "feed_type"

    .line 262157
    .line 262158
    invoke-static {v2}, Lsr4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-nez v2, :cond_16

    .line 262163
    .line 262164
    const-string v2, "recommend"

    .line 262165
    .line 262166
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v0, 0x5f

    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479874
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479876
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479879
    const-string v1, "position"

    .line 134479881
    invoke-virtual {v0, v1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479884
    const-string p6, "research_title"

    .line 134479886
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479889
    const-string p5, "research_id"

    .line 134479891
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479894
    const-string p0, "nps_type"

    .line 134479896
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479899
    const-string p0, "src_material_id"

    .line 134479901
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479904
    const-string p0, "material_id"

    .line 134479906
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479909
    const-string p0, "enter_type"

    .line 134479911
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479914
    if-eqz p7, :cond_39

    .line 134479916
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 134479919
    move-result p0

    .line 134479920
    const-string p1, "rank"

    .line 134479922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479925
    move-result-object p0

    .line 134479926
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479929
    :cond_39
    const-string p0, "nps_query_close"

    .line 134479931
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479934
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479873
    .line 134479874
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479875
    .line 134479876
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    const-string v1, "position"

    .line 134479880
    .line 134479881
    invoke-virtual {v0, v1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479882
    .line 134479883
    .line 134479884
    const-string p6, "research_title"

    .line 134479885
    .line 134479886
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479887
    .line 134479888
    .line 134479889
    const-string p5, "research_id"

    .line 134479890
    .line 134479891
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479892
    .line 134479893
    .line 134479894
    const-string p0, "nps_type"

    .line 134479895
    .line 134479896
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479897
    .line 134479898
    .line 134479899
    const-string p0, "src_material_id"

    .line 134479900
    .line 134479901
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479902
    .line 134479903
    .line 134479904
    const-string p0, "material_id"

    .line 134479905
    .line 134479906
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479907
    .line 134479908
    .line 134479909
    const-string p0, "enter_type"

    .line 134479910
    .line 134479911
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479912
    .line 134479913
    .line 134479914
    if-eqz p7, :cond_39

    .line 134479915
    .line 134479916
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 134479917
    .line 134479918
    .line 134479919
    move-result p0

    .line 134479920
    const-string p1, "rank"

    .line 134479921
    .line 134479922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479923
    .line 134479924
    .line 134479925
    move-result-object p0

    .line 134479926
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479927
    .line 134479928
    .line 134479929
    :cond_39
    const-string p0, "nps_query_close"

    .line 134479930
    .line 134479931
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479932
    .line 134479933
    .line 134479934
    return-void
.end method


.method public static synthetic e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

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
    move-object v4, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v7, p6

    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257120
    if-eqz v0, :cond_26

    .line 151257122
    const-string v0, "feed_tab_recommend"

    .line 151257124
    move-object v8, v0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move-object/from16 v8, p7

    .line 151257128
    :goto_28
    const/4 v9, 0x0

    .line 151257129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257132
    move-object v2, p1

    .line 151257133
    move-object v3, p2

    .line 151257134
    invoke-static/range {v2 .. v9}, Lsr4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257137
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

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
    move-object v4, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_15

    .line 151257106
    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257113
    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v7, p6

    .line 151257117
    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    .line 151257120
    if-eqz v0, :cond_26

    .line 151257121
    .line 151257122
    const-string v0, "feed_tab_recommend"

    .line 151257123
    .line 151257124
    move-object v8, v0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move-object/from16 v8, p7

    .line 151257127
    .line 151257128
    :goto_28
    const/4 v9, 0x0

    .line 151257129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257130
    .line 151257131
    .line 151257132
    move-object v2, p1

    .line 151257133
    move-object v3, p2

    .line 151257134
    invoke-static/range {v2 .. v9}, Lsr4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257135
    .line 151257136
    .line 151257137
    return-void
.end method


.method public static f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x10

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322629
    move-object p5, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151322632
    if-eqz v0, :cond_c

    .line 151322634
    const-string p6, "feed_tab_recommend"

    .line 151322636
    :cond_c
    and-int/lit8 v0, p8, 0x40

    .line 151322638
    if-eqz v0, :cond_13

    .line 151322640
    const-string v0, "draw_next"

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move-object v0, v1

    .line 151322644
    :goto_14
    and-int/lit16 v2, p8, 0x80

    .line 151322646
    if-eqz v2, :cond_1b

    .line 151322648
    const-string v2, "questionnaire_for_feed"

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move-object v2, v1

    .line 151322652
    :goto_1c
    and-int/lit16 p8, p8, 0x100

    .line 151322654
    if-eqz p8, :cond_21

    .line 151322656
    move-object p7, v1

    .line 151322657
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322660
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151322662
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 151322664
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322667
    const-string p8, "scene"

    .line 151322669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322672
    move-result-object p1

    .line 151322673
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322676
    const-string p1, "research_id"

    .line 151322678
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322681
    const-string p1, "stage"

    .line 151322683
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322686
    const-string p1, "result"

    .line 151322688
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322691
    const-string p1, "reason"

    .line 151322693
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322696
    const-string p1, "extra"

    .line 151322698
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322701
    const-string p1, "position"

    .line 151322703
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322706
    const-string p1, "nps_type"

    .line 151322708
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322711
    const-string p1, "enter_type"

    .line 151322713
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322716
    const-string p1, "nps_query_monitor"

    .line 151322718
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322721
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lsr4/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x10

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    move-object p5, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_c

    .line 151322633
    .line 151322634
    const-string p6, "feed_tab_recommend"

    .line 151322635
    .line 151322636
    :cond_c
    and-int/lit8 v0, p8, 0x40

    .line 151322637
    .line 151322638
    if-eqz v0, :cond_13

    .line 151322639
    .line 151322640
    const-string v0, "draw_next"

    .line 151322641
    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move-object v0, v1

    .line 151322644
    :goto_14
    and-int/lit16 v2, p8, 0x80

    .line 151322645
    .line 151322646
    if-eqz v2, :cond_1b

    .line 151322647
    .line 151322648
    const-string v2, "questionnaire_for_feed"

    .line 151322649
    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move-object v2, v1

    .line 151322652
    :goto_1c
    and-int/lit16 p8, p8, 0x100

    .line 151322653
    .line 151322654
    if-eqz p8, :cond_21

    .line 151322655
    .line 151322656
    move-object p7, v1

    .line 151322657
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322658
    .line 151322659
    .line 151322660
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151322661
    .line 151322662
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 151322663
    .line 151322664
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322665
    .line 151322666
    .line 151322667
    const-string p8, "scene"

    .line 151322668
    .line 151322669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322670
    .line 151322671
    .line 151322672
    move-result-object p1

    .line 151322673
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322674
    .line 151322675
    .line 151322676
    const-string p1, "research_id"

    .line 151322677
    .line 151322678
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322679
    .line 151322680
    .line 151322681
    const-string p1, "stage"

    .line 151322682
    .line 151322683
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322684
    .line 151322685
    .line 151322686
    const-string p1, "result"

    .line 151322687
    .line 151322688
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322689
    .line 151322690
    .line 151322691
    const-string p1, "reason"

    .line 151322692
    .line 151322693
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322694
    .line 151322695
    .line 151322696
    const-string p1, "extra"

    .line 151322697
    .line 151322698
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322699
    .line 151322700
    .line 151322701
    const-string p1, "position"

    .line 151322702
    .line 151322703
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322704
    .line 151322705
    .line 151322706
    const-string p1, "nps_type"

    .line 151322707
    .line 151322708
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322709
    .line 151322710
    .line 151322711
    const-string p1, "enter_type"

    .line 151322712
    .line 151322713
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322714
    .line 151322715
    .line 151322716
    const-string p1, "nps_query_monitor"

    .line 151322717
    .line 151322718
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322719
    .line 151322720
    .line 151322721
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545417
    const-string v1, "position"

    .line 134545419
    invoke-virtual {v0, v1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545422
    const-string p6, "research_id"

    .line 134545424
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545427
    const-string p0, "nps_type"

    .line 134545429
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545432
    const-string p0, "src_material_id"

    .line 134545434
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545437
    const-string p0, "material_id"

    .line 134545439
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545442
    const-string p0, "enter_type"

    .line 134545444
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545447
    const-string p0, "research_title"

    .line 134545449
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545452
    if-eqz p7, :cond_3b

    .line 134545454
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 134545457
    move-result p0

    .line 134545458
    const-string p1, "rank"

    .line 134545460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545463
    move-result-object p0

    .line 134545464
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545467
    :cond_3b
    const-string p0, "nps_query_show"

    .line 134545469
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545472
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545413
    .line 134545414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545415
    .line 134545416
    .line 134545417
    const-string v1, "position"

    .line 134545418
    .line 134545419
    invoke-virtual {v0, v1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545420
    .line 134545421
    .line 134545422
    const-string p6, "research_id"

    .line 134545423
    .line 134545424
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545425
    .line 134545426
    .line 134545427
    const-string p0, "nps_type"

    .line 134545428
    .line 134545429
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545430
    .line 134545431
    .line 134545432
    const-string p0, "src_material_id"

    .line 134545433
    .line 134545434
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545435
    .line 134545436
    .line 134545437
    const-string p0, "material_id"

    .line 134545438
    .line 134545439
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string p0, "enter_type"

    .line 134545443
    .line 134545444
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545445
    .line 134545446
    .line 134545447
    const-string p0, "research_title"

    .line 134545448
    .line 134545449
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545450
    .line 134545451
    .line 134545452
    if-eqz p7, :cond_3b

    .line 134545453
    .line 134545454
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 134545455
    .line 134545456
    .line 134545457
    move-result p0

    .line 134545458
    const-string p1, "rank"

    .line 134545459
    .line 134545460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p0

    .line 134545464
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545465
    .line 134545466
    .line 134545467
    :cond_3b
    const-string p0, "nps_query_show"

    .line 134545468
    .line 134545469
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545470
    .line 134545471
    .line 134545472
    return-void
.end method


.method public static synthetic h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

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
    move-object v4, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v7, p6

    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257120
    if-eqz v0, :cond_26

    .line 151257122
    const-string v0, "feed_tab_recommend"

    .line 151257124
    move-object v8, v0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move-object/from16 v8, p7

    .line 151257128
    :goto_28
    const/4 v9, 0x0

    .line 151257129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257132
    move-object v2, p1

    .line 151257133
    move-object v3, p2

    .line 151257134
    invoke-static/range {v2 .. v9}, Lsr4/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257137
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

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
    move-object v4, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_15

    .line 151257106
    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257113
    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v7, p6

    .line 151257117
    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    .line 151257120
    if-eqz v0, :cond_26

    .line 151257121
    .line 151257122
    const-string v0, "feed_tab_recommend"

    .line 151257123
    .line 151257124
    move-object v8, v0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move-object/from16 v8, p7

    .line 151257127
    .line 151257128
    :goto_28
    const/4 v9, 0x0

    .line 151257129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257130
    .line 151257131
    .line 151257132
    move-object v2, p1

    .line 151257133
    move-object v3, p2

    .line 151257134
    invoke-static/range {v2 .. v9}, Lsr4/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257135
    .line 151257136
    .line 151257137
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .prologue
    .line 168099840
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099843
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099845
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099848
    const-string v1, "position"

    .line 168099850
    invoke-virtual {v0, v1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099853
    const-string p7, "research_title"

    .line 168099855
    invoke-virtual {v0, p7, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099858
    const-string p6, "research_id"

    .line 168099860
    invoke-virtual {v0, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099863
    const-string p1, "submit_content"

    .line 168099865
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099868
    const-string p0, "nps_type"

    .line 168099870
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099873
    const-string p0, "src_material_id"

    .line 168099875
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099878
    const-string p0, "material_id"

    .line 168099880
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099883
    const-string p0, "enter_type"

    .line 168099885
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099888
    if-eqz p8, :cond_3f

    .line 168099890
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 168099893
    move-result p0

    .line 168099894
    const-string p1, "score"

    .line 168099896
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099899
    move-result-object p0

    .line 168099900
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099903
    :cond_3f
    if-eqz p9, :cond_4e

    .line 168099905
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 168099908
    move-result p0

    .line 168099909
    const-string p1, "rank"

    .line 168099911
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099914
    move-result-object p0

    .line 168099915
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099918
    :cond_4e
    const-string p0, "nps_query_score_result"

    .line 168099920
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099923
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .prologue
    .line 168099840
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099841
    .line 168099842
    .line 168099843
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099844
    .line 168099845
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099846
    .line 168099847
    .line 168099848
    const-string v1, "position"

    .line 168099849
    .line 168099850
    invoke-virtual {v0, v1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099851
    .line 168099852
    .line 168099853
    const-string p7, "research_title"

    .line 168099854
    .line 168099855
    invoke-virtual {v0, p7, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099856
    .line 168099857
    .line 168099858
    const-string p6, "research_id"

    .line 168099859
    .line 168099860
    invoke-virtual {v0, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099861
    .line 168099862
    .line 168099863
    const-string p1, "submit_content"

    .line 168099864
    .line 168099865
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099866
    .line 168099867
    .line 168099868
    const-string p0, "nps_type"

    .line 168099869
    .line 168099870
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099871
    .line 168099872
    .line 168099873
    const-string p0, "src_material_id"

    .line 168099874
    .line 168099875
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099876
    .line 168099877
    .line 168099878
    const-string p0, "material_id"

    .line 168099879
    .line 168099880
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099881
    .line 168099882
    .line 168099883
    const-string p0, "enter_type"

    .line 168099884
    .line 168099885
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099886
    .line 168099887
    .line 168099888
    if-eqz p8, :cond_3f

    .line 168099889
    .line 168099890
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 168099891
    .line 168099892
    .line 168099893
    move-result p0

    .line 168099894
    const-string p1, "score"

    .line 168099895
    .line 168099896
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099897
    .line 168099898
    .line 168099899
    move-result-object p0

    .line 168099900
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099901
    .line 168099902
    .line 168099903
    :cond_3f
    if-eqz p9, :cond_4e

    .line 168099904
    .line 168099905
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 168099906
    .line 168099907
    .line 168099908
    move-result p0

    .line 168099909
    const-string p1, "rank"

    .line 168099910
    .line 168099911
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099912
    .line 168099913
    .line 168099914
    move-result-object p0

    .line 168099915
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099916
    .line 168099917
    .line 168099918
    :cond_4e
    const-string p0, "nps_query_score_result"

    .line 168099919
    .line 168099920
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099921
    .line 168099922
    .line 168099923
    return-void
.end method


.method public static synthetic j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v6, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v6, p4

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034319
    move-object v7, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v7, p5

    .line 168034323
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168034325
    if-eqz v1, :cond_19

    .line 168034327
    move-object v8, v2

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-object/from16 v8, p6

    .line 168034331
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168034333
    if-eqz v1, :cond_21

    .line 168034335
    move-object v9, v2

    .line 168034336
    goto :goto_23

    .line 168034337
    :cond_21
    move-object/from16 v9, p7

    .line 168034339
    :goto_23
    and-int/lit16 v0, v0, 0x80

    .line 168034341
    if-eqz v0, :cond_2b

    .line 168034343
    const-string v0, "feed_tab_recommend"

    .line 168034345
    move-object v10, v0

    .line 168034346
    goto :goto_2d

    .line 168034347
    :cond_2b
    move-object/from16 v10, p8

    .line 168034349
    :goto_2d
    const/4 v11, 0x0

    .line 168034350
    const/4 v12, 0x0

    .line 168034351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034354
    move-object v3, p1

    .line 168034355
    move-object v4, p2

    .line 168034356
    move-object/from16 v5, p3

    .line 168034358
    invoke-static/range {v3 .. v12}, Lsr4/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168034361
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v6, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v6, p4

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_11

    .line 168034318
    .line 168034319
    move-object v7, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v7, p5

    .line 168034322
    .line 168034323
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168034324
    .line 168034325
    if-eqz v1, :cond_19

    .line 168034326
    .line 168034327
    move-object v8, v2

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-object/from16 v8, p6

    .line 168034330
    .line 168034331
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168034332
    .line 168034333
    if-eqz v1, :cond_21

    .line 168034334
    .line 168034335
    move-object v9, v2

    .line 168034336
    goto :goto_23

    .line 168034337
    :cond_21
    move-object/from16 v9, p7

    .line 168034338
    .line 168034339
    :goto_23
    and-int/lit16 v0, v0, 0x80

    .line 168034340
    .line 168034341
    if-eqz v0, :cond_2b

    .line 168034342
    .line 168034343
    const-string v0, "feed_tab_recommend"

    .line 168034344
    .line 168034345
    move-object v10, v0

    .line 168034346
    goto :goto_2d

    .line 168034347
    :cond_2b
    move-object/from16 v10, p8

    .line 168034348
    .line 168034349
    :goto_2d
    const/4 v11, 0x0

    .line 168034350
    const/4 v12, 0x0

    .line 168034351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034352
    .line 168034353
    .line 168034354
    move-object v3, p1

    .line 168034355
    move-object v4, p2

    .line 168034356
    move-object/from16 v5, p3

    .line 168034357
    .line 168034358
    invoke-static/range {v3 .. v12}, Lsr4/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168034359
    .line 168034360
    .line 168034361
    return-void
.end method


