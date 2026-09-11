## classes16/com/bytedance/ies/bullet/service/base/ReportInfo.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 134414345
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 134414347
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 134414351
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 134414353
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 134414355
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 134414357
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p2

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p3

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p4

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p5

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 168099873
    if-eqz v6, :cond_26

    .line 168099875
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p6

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x40

    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099883
    move-object v7, v2

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p7

    .line 168099886
    :goto_2e
    and-int/lit16 v0, v0, 0x80

    .line 168099888
    if-eqz v0, :cond_33

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v2, p8

    .line 168099893
    :goto_35
    move-object p2, p0

    .line 168099894
    move-object p3, p1

    .line 168099895
    move-object p4, v1

    .line 168099896
    move-object p5, v3

    .line 168099897
    move-object p6, v4

    .line 168099898
    move-object p7, v5

    .line 168099899
    move-object/from16 p8, v6

    .line 168099901
    move-object/from16 p9, v7

    .line 168099903
    move-object/from16 p10, v2

    .line 168099905
    invoke-direct/range {p2 .. p10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168099908
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p2

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p3

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p4

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p5

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_26

    .line 168099874
    .line 168099875
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099876
    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p6

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x40

    .line 168099880
    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099882
    .line 168099883
    move-object v7, v2

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p7

    .line 168099886
    :goto_2e
    and-int/lit16 v0, v0, 0x80

    .line 168099887
    .line 168099888
    if-eqz v0, :cond_33

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v2, p8

    .line 168099892
    .line 168099893
    :goto_35
    move-object p2, p0

    .line 168099894
    move-object p3, p1

    .line 168099895
    move-object p4, v1

    .line 168099896
    move-object p5, v3

    .line 168099897
    move-object p6, v4

    .line 168099898
    move-object p7, v5

    .line 168099899
    move-object/from16 p8, v6

    .line 168099900
    .line 168099901
    move-object/from16 p9, v7

    .line 168099902
    .line 168099903
    move-object/from16 p10, v2

    .line 168099904
    .line 168099905
    invoke-direct/range {p2 .. p10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168099906
    .line 168099907
    .line 168099908
    return-void
.end method


.method public final getBizTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommon()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighFrequency()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHighFrequency()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighFrequency()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetrics()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
[MOD-CHANGED]
.method public final getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSampleLevel()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSampleLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSampleLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVirtualAID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBizTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->bizTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCategory(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCategory(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCategory(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->category:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommon(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCommon(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommon(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->common:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->eventName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->extra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighFrequency(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setHighFrequency(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighFrequency(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->highFrequency:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMetrics(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setMetrics(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMetrics(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->metrics:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMonitorId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->monitorId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
[MOD-CHANGED]
.method public final setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->pageIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlatform(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->platform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSampleLevel(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setSampleLevel(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSampleLevel(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->sampleLevel:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVirtualAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->virtualAID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


