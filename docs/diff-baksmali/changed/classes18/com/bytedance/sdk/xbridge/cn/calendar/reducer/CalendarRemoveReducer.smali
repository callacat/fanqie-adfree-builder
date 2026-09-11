## classes18/com/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarRemoveReducer.smali
# added=0 removed=0 changed=1

.method public final deleteCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final deleteCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "_id"

    .line 33882117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882120
    move-result-object v3

    .line 33882121
    const-string/jumbo v0, "sync_data1=?"

    .line 33882124
    const/4 v7, 0x1

    .line 33882125
    new-array v8, v7, [Ljava/lang/String;

    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v9, 0x0

    .line 33882132
    aput-object v1, v8, v9

    .line 33882134
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    move-object v1, p2

    .line 33882138
    move-object v4, v0

    .line 33882139
    move-object v5, v8

    .line 33882140
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarRemoveReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, " matches nothing."

    .line 33882146
    const-string v3, "delete failed. maybe this identifier "

    .line 33882148
    if-nez v1, :cond_3f

    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882172
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882178
    move-result v4

    .line 33882179
    if-eqz v4, :cond_66

    .line 33882181
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33882184
    move-result-wide v1

    .line 33882185
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33882187
    new-array v3, v7, [Ljava/lang/String;

    .line 33882189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882192
    move-result-object v1

    .line 33882193
    aput-object v1, v3, v9

    .line 33882195
    const-string v1, "event_id=?"

    .line 33882197
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882200
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882202
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882205
    move-result p1

    .line 33882206
    if-lez p1, :cond_63

    .line 33882208
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882213
    return-object p1

    .line 33882214
    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882216
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882236
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deleteCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "_id"

    .line 33882116
    .line 33882117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    const-string/jumbo v0, "sync_data1=?"

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v7, 0x1

    .line 33882125
    new-array v8, v7, [Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v9, 0x0

    .line 33882132
    aput-object v1, v8, v9

    .line 33882133
    .line 33882134
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882135
    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    move-object v1, p2

    .line 33882138
    move-object v4, v0

    .line 33882139
    move-object v5, v8

    .line 33882140
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarRemoveReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, " matches nothing."

    .line 33882145
    .line 33882146
    const-string v3, "delete failed. maybe this identifier "

    .line 33882147
    .line 33882148
    if-nez v1, :cond_3f

    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    if-eqz v4, :cond_66

    .line 33882180
    .line 33882181
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v1

    .line 33882185
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33882186
    .line 33882187
    new-array v3, v7, [Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    aput-object v1, v3, v9

    .line 33882194
    .line 33882195
    const-string v1, "event_id=?"

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33882201
    .line 33882202
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-lez p1, :cond_63

    .line 33882207
    .line 33882208
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882209
    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882212
    .line 33882213
    return-object p1

    .line 33882214
    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882234
    .line 33882235
    .line 33882236
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 33882237
    .line 33882238
    return-object p1
.end method


