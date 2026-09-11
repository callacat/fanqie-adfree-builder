## classes17/com/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final hasRejectedPermission(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039386
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039388
    if-ne v1, v2, :cond_e

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_e

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_19

    .line 33882118
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882120
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882126
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33882128
    const-string v3, ""

    .line 33882130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 33882136
    goto :goto_52

    .line 33882137
    :cond_19
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_39

    .line 33882143
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882145
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33882147
    const-string p2, "user denied permission"

    .line 33882149
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882154
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 33882159
    move-result v1

    .line 33882160
    const-string v2, "user denied permission"

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    const/4 v4, 0x4

    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882168
    goto :goto_52

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33882173
    const-string p2, "user rejected permission"

    .line 33882175
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882180
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 33882185
    move-result v1

    .line 33882186
    const-string v2, "user rejected permission"

    .line 33882188
    const/4 v3, 0x0

    .line 33882189
    const/4 v4, 0x4

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_19

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33882127
    .line 33882128
    const-string v3, ""

    .line 33882129
    .line 33882130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_52

    .line 33882137
    :cond_19
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_39

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const-string p2, "user denied permission"

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const-string v2, "user denied permission"

    .line 33882161
    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    const/4 v4, 0x4

    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_52

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string p2, "user rejected permission"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$handle$1$1$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33882179
    .line 33882180
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    const-string v2, "user rejected permission"

    .line 33882187
    .line 33882188
    const/4 v3, 0x0

    .line 33882189
    const/4 v4, 0x4

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


