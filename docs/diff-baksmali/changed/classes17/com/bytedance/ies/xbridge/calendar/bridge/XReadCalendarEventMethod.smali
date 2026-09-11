## classes17/com/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod;-><init>()V

    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
[MOD-CHANGED]
.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-nez v0, :cond_1b

    .line 50724880
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724882
    const-string p3, "try to obtain context, but got a null."

    .line 50724884
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    invoke-static {p2, v3, p3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724894
    move-result-object v9

    .line 50724895
    if-nez v9, :cond_2c

    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724899
    const-string p3, "try to obtain contentResolver, but got a null"

    .line 50724901
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    invoke-static {p2, v3, p3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724911
    move-result-object v1

    .line 50724912
    if-eqz v1, :cond_a1

    .line 50724914
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_40

    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-interface {p3, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->readEvent(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;

    .line 50724927
    move-result-object v2

    .line 50724928
    :cond_40
    if-eqz v2, :cond_95

    .line 50724930
    new-instance p1, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;

    .line 50724932
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;-><init>()V

    .line 50724935
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50724938
    move-result-object p3

    .line 50724939
    if-eqz p3, :cond_51

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724944
    move-result v3

    .line 50724945
    :cond_51
    const p3, 0xea60

    .line 50724948
    mul-int v3, v3, p3

    .line 50724950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Integer;)V

    .line 50724957
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50724960
    move-result-wide v0

    .line 50724961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Long;)V

    .line 50724968
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50724971
    move-result-wide v0

    .line 50724972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Long;)V

    .line 50724979
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 50725007
    const-string p3, "read success"

    .line 50725009
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;Ljava/lang/String;)V

    .line 50725012
    goto :goto_d8

    .line 50725013
    :cond_95
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50725015
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50725018
    move-result p1

    .line 50725019
    const-string p3, "read calendar but got a null."

    .line 50725021
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 50725024
    goto :goto_d8

    .line 50725025
    :cond_a1
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50725027
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50725030
    move-result-object v1

    .line 50725031
    if-eqz v1, :cond_d8

    .line 50725033
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50725036
    move-result-object v1

    .line 50725037
    if-eqz v1, :cond_d8

    .line 50725039
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50725041
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50725044
    move-result-object v3

    .line 50725045
    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725048
    move-result v3

    .line 50725049
    if-eqz v3, :cond_bf

    .line 50725051
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->readAction(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725054
    goto :goto_d8

    .line 50725055
    :cond_bf
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50725057
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725060
    move-result-object v0

    .line 50725061
    if-eqz v0, :cond_d8

    .line 50725063
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50725066
    move-result-object v2

    .line 50725067
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$handle$2$1$1;

    .line 50725069
    move-object v4, v3

    .line 50725070
    move-object v5, p0

    .line 50725071
    move-object v6, p1

    .line 50725072
    move-object v7, p2

    .line 50725073
    move-object v8, p3

    .line 50725074
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725077
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725080
    :cond_d8
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-nez v0, :cond_1b

    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const-string p3, "try to obtain context, but got a null."

    .line 50724883
    .line 50724884
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p2, v3, p3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v9

    .line 50724895
    if-nez v9, :cond_2c

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const-string p3, "try to obtain contentResolver, but got a null"

    .line 50724900
    .line 50724901
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2, v3, p3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    if-eqz v1, :cond_a1

    .line 50724913
    .line 50724914
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_40

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-interface {p3, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostCalendarDependOld;->readEvent(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    :cond_40
    if-eqz v2, :cond_95

    .line 50724929
    .line 50724930
    new-instance p1, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;

    .line 50724931
    .line 50724932
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    if-eqz p3, :cond_51

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v3

    .line 50724945
    :cond_51
    const p3, 0xea60

    .line 50724946
    .line 50724947
    .line 50724948
    mul-int v3, v3, p3

    .line 50724949
    .line 50724950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Integer;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v0

    .line 50724961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Long;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v0

    .line 50724972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Long;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    const-string p3, "read success"

    .line 50725008
    .line 50725009
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_d8

    .line 50725013
    :cond_95
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p1

    .line 50725019
    const-string p3, "read calendar but got a null."

    .line 50725020
    .line 50725021
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_d8

    .line 50725025
    :cond_a1
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    if-eqz v1, :cond_d8

    .line 50725032
    .line 50725033
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    if-eqz v1, :cond_d8

    .line 50725038
    .line 50725039
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50725040
    .line 50725041
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v3

    .line 50725045
    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v3

    .line 50725049
    if-eqz v3, :cond_bf

    .line 50725050
    .line 50725051
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;->readAction(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_d8

    .line 50725055
    :cond_bf
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50725056
    .line 50725057
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v0

    .line 50725061
    if-eqz v0, :cond_d8

    .line 50725062
    .line 50725063
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v2

    .line 50725067
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$handle$2$1$1;

    .line 50725068
    .line 50725069
    move-object v4, v3

    .line 50725070
    move-object v5, p0

    .line 50725071
    move-object v6, p1

    .line 50725072
    move-object v7, p2

    .line 50725073
    move-object v8, p3

    .line 50725074
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    :goto_d8
    return-void
.end method


.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$1;

    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$2;

    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;)V

    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;

    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;)V

    .line 67371043
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


