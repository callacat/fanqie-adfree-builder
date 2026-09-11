## classes8/com/dragon/read/spam/ui/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/spam/ui/f;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lcom/dragon/read/spam/ui/i;

    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/read/spam/ui/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039371
    sget-object p1, Lcom/dragon/read/spam/ui/j;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039373
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/spam/ui/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/spam/ui/i;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/read/spam/ui/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/spam/ui/j;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039372
    .line 17039373
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


