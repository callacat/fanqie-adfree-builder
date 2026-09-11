## classes17/com/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->call()Lkotlin/Pair;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->call()Lkotlin/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Pair;
[MOD-CHANGED]
.method public final call()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod;->createCalendar(Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


