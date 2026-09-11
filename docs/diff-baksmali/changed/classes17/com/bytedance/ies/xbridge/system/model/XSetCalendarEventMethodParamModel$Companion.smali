## classes17/com/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel$Companion.smali
# added=0 removed=0 changed=2

.method private final isValidParams(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;)Z
[MOD-CHANGED]
.method private final isValidParams(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getEndDate()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getStartDate()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-ltz v4, :cond_21

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getEndDate()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-lez v4, :cond_21

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getStartDate()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    cmp-long p1, v0, v2

    .line 17039388
    if-gtz p1, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method private final isValidParams(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getEndDate()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getStartDate()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-ltz v4, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getEndDate()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-lez v4, :cond_21

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->getStartDate()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    cmp-long p1, v0, v2

    .line 17039387
    .line 17039388
    if-gtz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method


.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v8, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17104902
    const-string v3, "startDate"

    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104906
    const/4 v6, 0x4

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    move-object v1, v8

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17104913
    move-result-object v9

    .line 17104914
    const-string v3, "endDate"

    .line 17104916
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v9, :cond_79

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_79

    .line 17104926
    :cond_1e
    const-string v3, "location"

    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    invoke-static {p1, v3, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v5, "url"

    .line 17104935
    invoke-static {p1, v5, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, "title"

    .line 17104941
    invoke-static {p1, v6, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104944
    move-result-object v6

    .line 17104945
    const-string v7, "notes"

    .line 17104947
    invoke-static {p1, v7, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v10, "allDay"

    .line 17104953
    invoke-static {p1, v10, v0, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104956
    move-result v4

    .line 17104957
    const-string v10, "alarmOffset"

    .line 17104959
    invoke-virtual {v8, p1, v10, v0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17104962
    move-result p1

    .line 17104963
    int-to-long v10, p1

    .line 17104964
    new-instance p1, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 17104966
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;-><init>()V

    .line 17104969
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104972
    move-result-wide v8

    .line 17104973
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setStartDate(J)V

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104979
    move-result-wide v0

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setEndDate(J)V

    .line 17104983
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setNotes(Ljava/lang/String;)V

    .line 17104989
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setAlarmOffsets(Ljava/lang/Long;)V

    .line 17104996
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setLocation(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17105002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setAllDay(Ljava/lang/Boolean;)V

    .line 17105009
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel$Companion;->isValidParams(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;)Z

    .line 17105012
    move-result v0

    .line 17105013
    if-nez v0, :cond_78

    .line 17105015
    return-object v2

    .line 17105016
    :cond_78
    return-object p1

    .line 17105017
    :cond_79
    :goto_79
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v8, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17104901
    .line 17104902
    const-string v3, "startDate"

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104905
    .line 17104906
    const/4 v6, 0x4

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    move-object v1, v8

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v9

    .line 17104914
    const-string v3, "endDate"

    .line 17104915
    .line 17104916
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v9, :cond_79

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_79

    .line 17104926
    :cond_1e
    const-string v3, "location"

    .line 17104927
    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    invoke-static {p1, v3, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v5, "url"

    .line 17104934
    .line 17104935
    invoke-static {p1, v5, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, "title"

    .line 17104940
    .line 17104941
    invoke-static {p1, v6, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    const-string v7, "notes"

    .line 17104946
    .line 17104947
    invoke-static {p1, v7, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v10, "allDay"

    .line 17104952
    .line 17104953
    invoke-static {p1, v10, v0, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    const-string v10, "alarmOffset"

    .line 17104958
    .line 17104959
    invoke-virtual {v8, p1, v10, v0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    int-to-long v10, p1

    .line 17104964
    new-instance p1, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v8

    .line 17104973
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setStartDate(J)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v0

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setEndDate(J)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setTitle(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setNotes(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setAlarmOffsets(Ljava/lang/Long;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setLocation(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->setAllDay(Ljava/lang/Boolean;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel$Companion;->isValidParams(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    if-nez v0, :cond_78

    .line 17105014
    .line 17105015
    return-object v2

    .line 17105016
    :cond_78
    return-object p1

    .line 17105017
    :cond_79
    :goto_79
    return-object v2
.end method


