## classes14/z14/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-wide v0, p0, Lz14/r;->a:J

    .line 393218
    iget-object v2, p0, Lz14/r;->b:Ljava/lang/String;

    .line 393220
    iget-object v3, p0, Lz14/r;->c:Ljava/lang/String;

    .line 393222
    iget-object v4, p0, Lz14/r;->d:Lkotlin/jvm/functions/Function1;

    .line 393224
    new-instance v5, Lcom/bytedance/timon/calendar/EventRecord;

    .line 393226
    invoke-direct {v5}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 393229
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393232
    move-result-object v6

    .line 393233
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 393236
    move-result-object v6

    .line 393237
    new-instance v7, Ljava/util/Date;

    .line 393239
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393242
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 393245
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393248
    move-result-wide v7

    .line 393249
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 393252
    new-instance v7, Ljava/util/Date;

    .line 393254
    const v8, 0x493e0

    .line 393257
    int-to-long v8, v8

    .line 393258
    add-long/2addr v0, v8

    .line 393259
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393262
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 393265
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393268
    move-result-wide v0

    .line 393269
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 393272
    const/4 v0, 0x0

    .line 393273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 393280
    invoke-virtual {v5, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 393283
    const-string v1, "DAILY"

    .line 393285
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 393288
    const/4 v1, 0x1

    .line 393289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    const-string v6, "series_inspire_unlock_calendar_reminder_"

    .line 393300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v5, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v5}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 393323
    const/4 v1, 0x5

    .line 393324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 393331
    invoke-virtual {v5, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 393334
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, ""

    .line 393342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    new-instance v2, Lz14/v;

    .line 393347
    invoke-direct {v2, v4}, Lz14/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393350
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-wide v0, p0, Lz14/r;->a:J

    .line 393217
    .line 393218
    iget-object v2, p0, Lz14/r;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v3, p0, Lz14/r;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v4, p0, Lz14/r;->d:Lkotlin/jvm/functions/Function1;

    .line 393223
    .line 393224
    new-instance v5, Lcom/bytedance/timon/calendar/EventRecord;

    .line 393225
    .line 393226
    invoke-direct {v5}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v6

    .line 393233
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v6

    .line 393237
    new-instance v7, Ljava/util/Date;

    .line 393238
    .line 393239
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v7

    .line 393249
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v7, Ljava/util/Date;

    .line 393253
    .line 393254
    const v8, 0x493e0

    .line 393255
    .line 393256
    .line 393257
    int-to-long v8, v8

    .line 393258
    add-long/2addr v0, v8

    .line 393259
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v0

    .line 393269
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v0, 0x0

    .line 393273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v5, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "DAILY"

    .line 393284
    .line 393285
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v1, 0x1

    .line 393289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v6, "series_inspire_unlock_calendar_reminder_"

    .line 393299
    .line 393300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v5, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const/4 v1, 0x5

    .line 393324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v5, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, ""

    .line 393341
    .line 393342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Lz14/v;

    .line 393346
    .line 393347
    invoke-direct {v2, v4}, Lz14/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


