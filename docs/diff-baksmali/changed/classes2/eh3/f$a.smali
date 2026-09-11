## classes2/eh3/f$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Leh3/f;Lux7/c;Loy7/j;Lux7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/f;Lux7/c;Loy7/j;Lux7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 67239938
    iput-object p2, p0, Leh3/f$a;->b:Lux7/c;

    .line 67239940
    iput-object p3, p0, Leh3/f$a;->c:Loy7/j;

    .line 67239942
    iput-object p4, p0, Leh3/f$a;->d:Lux7/c;

    .line 67239944
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/f;Lux7/c;Loy7/j;Lux7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Leh3/f$a;->b:Lux7/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Leh3/f$a;->c:Loy7/j;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Leh3/f$a;->d:Lux7/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 16973826
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039362
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x4

    .line 17039370
    const-string v4, "onVideoModelRequestFinish"

    .line 17039372
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039377
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 17039379
    if-eqz p1, :cond_3d

    .line 17039381
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-eq v0, v2, :cond_2b

    .line 17039386
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 17039388
    const-string v2, "can_stream_tts"

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-eqz p1, :cond_3d

    .line 17039409
    iget-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039411
    iget-object v0, p0, Leh3/f$a;->c:Loy7/j;

    .line 17039413
    new-instance v1, Leh3/e;

    .line 17039415
    invoke-direct {v1, p1, v0}, Leh3/e;-><init>(Leh3/f;Loy7/j;)V

    .line 17039418
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x4

    .line 17039370
    const-string v4, "onVideoModelRequestFinish"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039376
    .line 17039377
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_3d

    .line 17039380
    .line 17039381
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-eq v0, v2, :cond_2b

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    const-string v2, "can_stream_tts"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-eqz p1, :cond_3d

    .line 17039408
    .line 17039409
    iget-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Leh3/f$a;->c:Loy7/j;

    .line 17039412
    .line 17039413
    new-instance v1, Leh3/e;

    .line 17039414
    .line 17039415
    invoke-direct {v1, p1, v0}, Leh3/e;-><init>(Leh3/f;Loy7/j;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262146
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    const/4 v2, 0x4

    .line 262154
    const-string v3, "tryPreloadMoreItem onAllFinish"

    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    iget-object v2, p0, Leh3/f$a;->b:Lux7/c;

    .line 262168
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 262170
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 262172
    const-string v3, "item_name"

    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x1

    .line 262191
    invoke-virtual {v0, v1, v2}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 262194
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262196
    iget-object v1, p0, Leh3/f$a;->c:Loy7/j;

    .line 262198
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 262200
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const/4 v2, 0x4

    .line 262154
    const-string v3, "tryPreloadMoreItem onAllFinish"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Leh3/f$a;->b:Lux7/c;

    .line 262167
    .line 262168
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 262169
    .line 262170
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 262171
    .line 262172
    const-string v3, "item_name"

    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x1

    .line 262191
    invoke-virtual {v0, v1, v2}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 262195
    .line 262196
    iget-object v1, p0, Leh3/f$a;->c:Loy7/j;

    .line 262197
    .line 262198
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    iget-object p3, p0, Leh3/f$a;->a:Leh3/f;

    .line 50397188
    invoke-virtual {p3, p1, p2}, Loy7/f;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    iget-object p3, p0, Leh3/f$a;->a:Leh3/f;

    .line 50397187
    .line 50397188
    invoke-virtual {p3, p1, p2}, Loy7/f;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170438
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "onMdlCallback info.key="

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v2, Lfh3/k0;

    .line 17170472
    iget-object v3, p0, Leh3/f$a;->d:Lux7/c;

    .line 17170474
    invoke-direct {v2, p1, v3}, Lfh3/k0;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lux7/c;)V

    .line 17170477
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170483
    move-result v1

    .line 17170484
    const/4 v2, 0x3

    .line 17170485
    if-ne v1, v2, :cond_a4

    .line 17170487
    iget-object v1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170489
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v3, "onMdlCallback preload error: key="

    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170503
    move-result v3

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, " error="

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_5c

    .line 17170517
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v5

    .line 17170525
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    iget-object v2, p0, Leh3/f$a;->c:Loy7/j;

    .line 17170546
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170548
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170550
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170552
    const-string v3, "item_name"

    .line 17170554
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170568
    if-eqz p1, :cond_90

    .line 17170570
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v5

    .line 17170576
    :cond_90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    const/4 v1, 0x1

    .line 17170584
    invoke-virtual {v0, p1, v1}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 17170587
    iget-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170589
    iget-object v0, p0, Leh3/f$a;->c:Loy7/j;

    .line 17170591
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170593
    invoke-virtual {p1, v0}, Leh3/f;->B(Lux7/c;)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "onMdlCallback info.key="

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v2, Lfh3/k0;

    .line 17170471
    .line 17170472
    iget-object v3, p0, Leh3/f$a;->d:Lux7/c;

    .line 17170473
    .line 17170474
    invoke-direct {v2, p1, v3}, Lfh3/k0;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lux7/c;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const/4 v2, 0x3

    .line 17170485
    if-ne v1, v2, :cond_a4

    .line 17170486
    .line 17170487
    iget-object v1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v3, "onMdlCallback preload error: key="

    .line 17170496
    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, " error="

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170513
    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_5c

    .line 17170516
    .line 17170517
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170518
    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v5

    .line 17170525
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170538
    .line 17170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, p0, Leh3/f$a;->c:Loy7/j;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    const-string v3, "item_name"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_90

    .line 17170569
    .line 17170570
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170571
    .line 17170572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    :cond_90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const/4 v1, 0x1

    .line 17170584
    invoke-virtual {v0, p1, v1}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Leh3/f$a;->a:Leh3/f;

    .line 17170588
    .line 17170589
    iget-object v0, p0, Leh3/f$a;->c:Loy7/j;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Leh3/f;->B(Lux7/c;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/f$a;->a:Leh3/f;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


