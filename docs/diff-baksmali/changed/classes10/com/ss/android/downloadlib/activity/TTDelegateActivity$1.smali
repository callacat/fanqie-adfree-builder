## classes10/com/ss/android/downloadlib/activity/TTDelegateActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751042
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751049
    iget-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->activityReference:Ljava/lang/ref/WeakReference;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->activityReference:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public onResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p2, "requestPermissionInner"

    .line 50659330
    if-eqz p1, :cond_13

    .line 50659332
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659334
    sget-object p3, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 50659336
    const-string v0, "\u7533\u8bf7\u7684\u6743\u9650\u5168\u90e8\u901a\u8fc7"

    .line 50659338
    invoke-virtual {p1, p3, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 50659343
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->handleYes(Ljava/lang/String;)V

    .line 50659346
    goto :goto_41

    .line 50659347
    :cond_13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p1

    .line 50659351
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_41

    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Ljava/lang/String;

    .line 50659363
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659365
    sget-object v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 50659367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659372
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v3, "\u6743\u9650\u7533\u8bf7\u88ab\u62d2\u7edd"

    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 50659389
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->handleNo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    goto :goto_17

    .line 50659393
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->activityReference:Ljava/lang/ref/WeakReference;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/app/Activity;

    .line 50659401
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p2, "requestPermissionInner"

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_13

    .line 50659331
    .line 50659332
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659333
    .line 50659334
    sget-object p3, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 50659335
    .line 50659336
    const-string v0, "\u7533\u8bf7\u7684\u6743\u9650\u5168\u90e8\u901a\u8fc7"

    .line 50659337
    .line 50659338
    invoke-virtual {p1, p3, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->handleYes(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_41

    .line 50659347
    :cond_13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_41

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Ljava/lang/String;

    .line 50659362
    .line 50659363
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659364
    .line 50659365
    sget-object v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 50659366
    .line 50659367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v3, "\u6743\u9650\u7533\u8bf7\u88ab\u62d2\u7edd"

    .line 50659376
    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->val$id:Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->handleNo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_17

    .line 50659393
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->activityReference:Ljava/lang/ref/WeakReference;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/app/Activity;

    .line 50659400
    .line 50659401
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


