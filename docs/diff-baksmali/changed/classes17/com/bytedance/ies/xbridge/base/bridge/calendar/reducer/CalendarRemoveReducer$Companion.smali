## classes17/com/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarRemoveReducer$Companion.smali
# added=0 removed=0 changed=1

.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
[MOD-CHANGED]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    sget-object v2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarRemoveReducer;->EVENT_ID_COLUMN:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "=?"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    new-array v3, v2, [Ljava/lang/String;

    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    aput-object p1, v3, v0

    .line 33882144
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882146
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882149
    move-result p1
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2a

    .line 33882150
    if-lez p1, :cond_29

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    :cond_29
    return v0

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33882157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v2, "deleteCalendar: error occurs here! msg = "

    .line 33882161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return v0
.end method

[INNER-ORIGINAL]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;Landroid/content/ContentResolver;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarRemoveReducer;->EVENT_ID_COLUMN:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "=?"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    new-array v3, v2, [Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    aput-object p1, v3, v0

    .line 33882143
    .line 33882144
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2a

    .line 33882150
    if-lez p1, :cond_29

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    :cond_29
    return v0

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    sget-object p2, Lcom/bytedance/ies/xbridge/base/bridge/calendar/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v2, "deleteCalendar: error occurs here! msg = "

    .line 33882160
    .line 33882161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return v0
.end method


