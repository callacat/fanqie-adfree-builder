## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    packed-switch v0, :pswitch_data_26

    .line 17039368
    goto :goto_24

    .line 17039369
    :pswitch_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039371
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->resumeHandleSchemeList()V

    .line 17039376
    goto :goto_24

    .line 17039377
    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039379
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039381
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039383
    check-cast p1, Lorg/json/JSONArray;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->handleSchemeList(Lorg/json/JSONArray;)V

    .line 17039388
    goto :goto_24

    .line 17039389
    :pswitch_1d
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039391
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeList()V

    .line 17039396
    :goto_24
    return-void

    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x2a96
        :pswitch_1d
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    packed-switch v0, :pswitch_data_26

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_24

    .line 17039369
    :pswitch_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->resumeHandleSchemeList()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    check-cast p1, Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->handleSchemeList(Lorg/json/JSONArray;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :pswitch_1d
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeList()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void

    .line 17039397
    nop

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x2a96
        :pswitch_1d
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method


