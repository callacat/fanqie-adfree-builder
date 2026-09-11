## classes17/com/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL;-><init>()V

    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    const-class v0, Landroid/content/Context;

    .line 50724870
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Landroid/content/Context;

    .line 50724876
    if-nez v0, :cond_25

    .line 50724878
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724880
    const-string v1, "try to obtain context, but got a null."

    .line 50724882
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50724890
    move-result v8

    .line 50724891
    const-string v9, "try to obtain context, but got a null."

    .line 50724893
    const/4 v10, 0x0

    .line 50724894
    const/4 v11, 0x4

    .line 50724895
    const/4 v12, 0x0

    .line 50724896
    move-object v7, p2

    .line 50724897
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_31

    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v1, 0x0

    .line 50724914
    :goto_32
    if-eqz v1, :cond_3e

    .line 50724916
    const/4 v8, -0x3

    .line 50724917
    const-string v9, "identifier can not be empty."

    .line 50724919
    const/4 v10, 0x0

    .line 50724920
    const/4 v11, 0x4

    .line 50724921
    const/4 v12, 0x0

    .line 50724922
    move-object v7, p2

    .line 50724923
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724926
    :cond_3e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724929
    move-result-object v5

    .line 50724930
    if-nez v5, :cond_5b

    .line 50724932
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724934
    const-string v1, "try to obtain contentResolver, but got a null"

    .line 50724936
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50724941
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50724944
    move-result v8

    .line 50724945
    const-string v9, "try to obtain contentResolver, but got a null"

    .line 50724947
    const/4 v10, 0x0

    .line 50724948
    const/4 v11, 0x4

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    move-object v7, p2

    .line 50724951
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724957
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724960
    move-result-object v1

    .line 50724961
    if-eqz v1, :cond_9b

    .line 50724963
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724966
    move-result-object v7

    .line 50724967
    if-eqz v7, :cond_9b

    .line 50724969
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50724971
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-interface {v7, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_7d

    .line 50724981
    move-object v2, p1

    .line 50724982
    move-object v3, p2

    .line 50724983
    move-object/from16 v4, p3

    .line 50724985
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->readAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724988
    goto :goto_9b

    .line 50724989
    :cond_7d
    move-object v2, p1

    .line 50724990
    move-object v3, p2

    .line 50724991
    move-object/from16 v4, p3

    .line 50724993
    sget-object v8, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724995
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724998
    move-result-object v8

    .line 50724999
    if-eqz v8, :cond_9b

    .line 50725001
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50725004
    move-result-object v9

    .line 50725005
    new-instance v10, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$handle$1$1$1;

    .line 50725007
    move-object v0, v10

    .line 50725008
    move-object v1, p0

    .line 50725009
    move-object v2, p1

    .line 50725010
    move-object v3, p2

    .line 50725011
    move-object/from16 v4, p3

    .line 50725013
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725016
    invoke-interface {v7, v8, v9, v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725019
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-class v0, Landroid/content/Context;

    .line 50724869
    .line 50724870
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Landroid/content/Context;

    .line 50724875
    .line 50724876
    if-nez v0, :cond_25

    .line 50724877
    .line 50724878
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724879
    .line 50724880
    const-string v1, "try to obtain context, but got a null."

    .line 50724881
    .line 50724882
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v8

    .line 50724891
    const-string v9, "try to obtain context, but got a null."

    .line 50724892
    .line 50724893
    const/4 v10, 0x0

    .line 50724894
    const/4 v11, 0x4

    .line 50724895
    const/4 v12, 0x0

    .line 50724896
    move-object v7, p2

    .line 50724897
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_31

    .line 50724910
    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v1, 0x0

    .line 50724914
    :goto_32
    if-eqz v1, :cond_3e

    .line 50724915
    .line 50724916
    const/4 v8, -0x3

    .line 50724917
    const-string v9, "identifier can not be empty."

    .line 50724918
    .line 50724919
    const/4 v10, 0x0

    .line 50724920
    const/4 v11, 0x4

    .line 50724921
    const/4 v12, 0x0

    .line 50724922
    move-object v7, p2

    .line 50724923
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v5

    .line 50724930
    if-nez v5, :cond_5b

    .line 50724931
    .line 50724932
    iget-object v0, v6, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724933
    .line 50724934
    const-string v1, "try to obtain contentResolver, but got a null"

    .line 50724935
    .line 50724936
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 50724940
    .line 50724941
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v8

    .line 50724945
    const-string v9, "try to obtain contentResolver, but got a null"

    .line 50724946
    .line 50724947
    const/4 v10, 0x0

    .line 50724948
    const/4 v11, 0x4

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    move-object v7, p2

    .line 50724951
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    if-eqz v1, :cond_9b

    .line 50724962
    .line 50724963
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v7

    .line 50724967
    if-eqz v7, :cond_9b

    .line 50724968
    .line 50724969
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50724970
    .line 50724971
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-interface {v7, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_7d

    .line 50724980
    .line 50724981
    move-object v2, p1

    .line 50724982
    move-object v3, p2

    .line 50724983
    move-object/from16 v4, p3

    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->readAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_9b

    .line 50724989
    :cond_7d
    move-object v2, p1

    .line 50724990
    move-object v3, p2

    .line 50724991
    move-object/from16 v4, p3

    .line 50724992
    .line 50724993
    sget-object v8, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724994
    .line 50724995
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v8

    .line 50724999
    if-eqz v8, :cond_9b

    .line 50725000
    .line 50725001
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v9

    .line 50725005
    new-instance v10, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$handle$1$1$1;

    .line 50725006
    .line 50725007
    move-object v0, v10

    .line 50725008
    move-object v1, p0

    .line 50725009
    move-object v2, p1

    .line 50725010
    move-object v3, p2

    .line 50725011
    move-object/from16 v4, p3

    .line 50725012
    .line 50725013
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {v7, v8, v9, v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->handle(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod;->handle(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$1;

    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;

    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$3;

    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

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
.method public final readAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$1;

    .line 67371009
    .line 67371010
    invoke-direct {p3, p1, p4}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$1;-><init>(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

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
    new-instance p3, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p4, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$3;

    .line 67371039
    .line 67371040
    invoke-direct {p4, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$3;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

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


