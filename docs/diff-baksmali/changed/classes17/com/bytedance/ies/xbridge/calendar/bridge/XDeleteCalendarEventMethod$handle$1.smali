## classes17/com/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public onResult(ZILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_13

    .line 50528262
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 50528264
    new-instance p2, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;

    .line 50528266
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;-><init>()V

    .line 50528269
    const-string p3, "delete Success"

    .line 50528271
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;Ljava/lang/String;)V

    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 50528277
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_13

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 50528263
    .line 50528264
    new-instance p2, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;

    .line 50528265
    .line 50528266
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p3, "delete Success"

    .line 50528270
    .line 50528271
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventResultModel;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 50528276
    .line 50528277
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


