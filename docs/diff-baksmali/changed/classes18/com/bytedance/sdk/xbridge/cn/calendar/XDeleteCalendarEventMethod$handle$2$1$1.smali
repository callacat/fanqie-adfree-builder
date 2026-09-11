## classes18/com/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
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
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 17039386
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
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
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_17

    .line 33882118
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    .line 33882120
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33882126
    const-string v2, ""

    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 33882134
    goto :goto_4c

    .line 33882135
    :cond_17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_35

    .line 33882141
    const-string/jumbo p1, "user denied permission"

    .line 33882144
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882149
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882151
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 33882154
    move-result v1

    .line 33882155
    const-string/jumbo v2, "user denied permission"

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x4

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882164
    goto :goto_4c

    .line 33882165
    :cond_35
    const-string/jumbo p1, "user rejected permission"

    .line 33882168
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882171
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882173
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 33882178
    move-result v1

    .line 33882179
    const-string/jumbo v2, "user rejected permission"

    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/4 v4, 0x4

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882188
    :goto_4c
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
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
    if-eqz p1, :cond_17

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33882125
    .line 33882126
    const-string v2, ""

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_4c

    .line 33882135
    :cond_17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_35

    .line 33882140
    .line 33882141
    const-string/jumbo p1, "user denied permission"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882148
    .line 33882149
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    const-string/jumbo v2, "user denied permission"

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    const/4 v4, 0x4

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4c

    .line 33882165
    :cond_35
    const-string/jumbo p1, "user rejected permission"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    const-string/jumbo v2, "user rejected permission"

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/4 v4, 0x4

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


