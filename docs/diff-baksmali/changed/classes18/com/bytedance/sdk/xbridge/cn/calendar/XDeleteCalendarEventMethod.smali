## classes18/com/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL;-><init>()V

    .line 65539
    const-string v0, "[XDeleteCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XDeleteCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
[MOD-CHANGED]
.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$1;

    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528264
    move-result-object p3

    .line 50528265
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;

    .line 50528267
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;)V

    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-virtual {p3, v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528271
    .line 50528272
    invoke-virtual {p3, v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_20

    .line 50724873
    const-string/jumbo p1, "try to obtain context, but got a null."

    .line 50724876
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724879
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50724884
    move-result v1

    .line 50724885
    const-string/jumbo v2, "try to obtain context, but got a null."

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    move-object v0, p3

    .line 50724892
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724895
    return-void

    .line 50724896
    :cond_20
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724899
    move-result-object v1

    .line 50724900
    if-nez v1, :cond_3d

    .line 50724902
    const-string/jumbo p1, "try to obtain contentResolver, but got a null"

    .line 50724905
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724908
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50724910
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50724913
    move-result v1

    .line 50724914
    const-string/jumbo v2, "try to obtain contentResolver, but got a null"

    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    const/4 v4, 0x4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    move-object v0, p3

    .line 50724921
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724932
    move-result v2

    .line 50724933
    if-nez v2, :cond_49

    .line 50724935
    const/4 v2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    if-eqz v2, :cond_56

    .line 50724940
    const/4 v4, -0x3

    .line 50724941
    const-string v5, "identifier can not be empty."

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x4

    .line 50724945
    const/4 v8, 0x0

    .line 50724946
    move-object v3, p3

    .line 50724947
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724950
    :cond_56
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-eqz v2, :cond_7d

    .line 50724956
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724958
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724960
    const-string v5, "getCalendarDependInstance()?.deleteEvent..."

    .line 50724962
    const/4 v6, 0x0

    .line 50724963
    const/4 v7, 0x0

    .line 50724964
    const/16 v8, 0xc

    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724970
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50724973
    move-result-object v0

    .line 50724974
    if-eqz v0, :cond_ba

    .line 50724976
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$1;

    .line 50724982
    invoke-direct {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724985
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50724988
    goto :goto_ba

    .line 50724989
    :cond_7d
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50724991
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 50724993
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724996
    move-result-object v2

    .line 50724997
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724999
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50725002
    move-result-object v4

    .line 50725003
    if-eqz v4, :cond_ba

    .line 50725005
    const/4 v3, 0x2

    .line 50725006
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725009
    move-result-object v5

    .line 50725010
    check-cast v5, [Ljava/lang/String;

    .line 50725012
    invoke-interface {v4, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725015
    move-result v5

    .line 50725016
    if-eqz v5, :cond_9e

    .line 50725018
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50725021
    goto :goto_ba

    .line 50725022
    :cond_9e
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50725024
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725027
    move-result-object v5

    .line 50725028
    if-eqz v5, :cond_ba

    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50725033
    move-result-object v7

    .line 50725034
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725037
    move-result-object v0

    .line 50725038
    move-object v8, v0

    .line 50725039
    check-cast v8, [Ljava/lang/String;

    .line 50725041
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;

    .line 50725043
    invoke-direct {v9, p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50725046
    move-object v6, p1

    .line 50725047
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_20

    .line 50724872
    .line 50724873
    const-string/jumbo p1, "try to obtain context, but got a null."

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    const-string/jumbo v2, "try to obtain context, but got a null."

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    move-object v0, p3

    .line 50724892
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    return-void

    .line 50724896
    :cond_20
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    if-nez v1, :cond_3d

    .line 50724901
    .line 50724902
    const-string/jumbo p1, "try to obtain contentResolver, but got a null"

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724906
    .line 50724907
    .line 50724908
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    const-string/jumbo v2, "try to obtain contentResolver, but got a null"

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    const/4 v4, 0x4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    move-object v0, p3

    .line 50724921
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    if-nez v2, :cond_49

    .line 50724934
    .line 50724935
    const/4 v2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    if-eqz v2, :cond_56

    .line 50724939
    .line 50724940
    const/4 v4, -0x3

    .line 50724941
    const-string v5, "identifier can not be empty."

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x4

    .line 50724945
    const/4 v8, 0x0

    .line 50724946
    move-object v3, p3

    .line 50724947
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    if-eqz v2, :cond_7d

    .line 50724955
    .line 50724956
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724957
    .line 50724958
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50724959
    .line 50724960
    const-string v5, "getCalendarDependInstance()?.deleteEvent..."

    .line 50724961
    .line 50724962
    const/4 v6, 0x0

    .line 50724963
    const/4 v7, 0x0

    .line 50724964
    const/16 v8, 0xc

    .line 50724965
    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    if-eqz v0, :cond_ba

    .line 50724975
    .line 50724976
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$1;

    .line 50724981
    .line 50724982
    invoke-direct {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_ba

    .line 50724989
    :cond_7d
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50724990
    .line 50724991
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 50724992
    .line 50724993
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724998
    .line 50724999
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    if-eqz v4, :cond_ba

    .line 50725004
    .line 50725005
    const/4 v3, 0x2

    .line 50725006
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v5

    .line 50725010
    check-cast v5, [Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-interface {v4, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v5

    .line 50725016
    if-eqz v5, :cond_9e

    .line 50725017
    .line 50725018
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_ba

    .line 50725022
    :cond_9e
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50725023
    .line 50725024
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v5

    .line 50725028
    if-eqz v5, :cond_ba

    .line 50725029
    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v7

    .line 50725034
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    move-object v8, v0

    .line 50725039
    check-cast v8, [Ljava/lang/String;

    .line 50725040
    .line 50725041
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;

    .line 50725042
    .line 50725043
    invoke-direct {v9, p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50725044
    .line 50725045
    .line 50725046
    move-object v6, p1

    .line 50725047
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


