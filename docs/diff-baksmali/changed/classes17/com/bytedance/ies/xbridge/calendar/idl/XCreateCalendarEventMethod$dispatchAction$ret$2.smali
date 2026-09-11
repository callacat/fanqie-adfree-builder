## classes17/com/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17039378
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->updateAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039398
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17039400
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->updateAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->accept(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$dispatchAction$ret$2;->accept(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


