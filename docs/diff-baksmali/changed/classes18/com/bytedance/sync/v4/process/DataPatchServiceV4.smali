## classes18/com/bytedance/sync/v4/process/DataPatchServiceV4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->b:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 33751050
    const-string p1, "[DataPatchServiceV4] "

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->c:Ljava/lang/String;

    .line 33751054
    sget-object p1, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mHandler$2;->INSTANCE:Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mHandler$2;

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->d:Lkotlin/Lazy;

    .line 33751062
    sget-object p1, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mFileCache$2;->INSTANCE:Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mFileCache$2;

    .line 33751064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->b:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 33751049
    .line 33751050
    const-string p1, "[DataPatchServiceV4] "

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mHandler$2;->INSTANCE:Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mHandler$2;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->d:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    sget-object p1, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mFileCache$2;->INSTANCE:Lcom/bytedance/sync/v4/process/DataPatchServiceV4$mFileCache$2;

    .line 33751063
    .line 33751064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final I0(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final I0(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "notify patch "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->d:Lkotlin/Lazy;

    .line 17039391
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/os/Handler;

    .line 17039397
    new-instance v1, Lcom/bytedance/sync/v4/process/b;

    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/process/b;-><init>(Lcom/bytedance/sync/v4/process/DataPatchServiceV4;Ljava/util/Set;)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "notify patch "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->d:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/os/Handler;

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/sync/v4/process/b;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/process/b;-><init>(Lcom/bytedance/sync/v4/process/DataPatchServiceV4;Ljava/util/Set;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final P(Ljava/util/List;Llj1/b;Llj1/b;)V
[MOD-CHANGED]
.method public final P(Ljava/util/List;Llj1/b;Llj1/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;",
            "Llj1/b;",
            "Llj1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/ArrayList;

    .line 50659330
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659333
    move-result-object v0

    .line 50659334
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_36

    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Llj1/e;

    .line 50659347
    iget-object v3, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659349
    sget-object v4, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50659351
    if-ne v3, v4, :cond_6

    .line 50659353
    :try_start_19
    iget-object v3, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 50659355
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lwi1/e;

    .line 50659361
    iget-object v1, v1, Llj1/e;->e:[B

    .line 50659363
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    new-instance v2, Ljava/lang/String;

    .line 50659368
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659370
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659373
    invoke-interface {v3, v2}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 50659376
    goto :goto_6

    .line 50659377
    :catchall_31
    move-exception v1

    .line 50659378
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659381
    goto :goto_6

    .line 50659382
    :cond_36
    if-eqz p2, :cond_70

    .line 50659384
    iget-object v0, p2, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659386
    sget-object v1, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50659388
    if-ne v0, v1, :cond_70

    .line 50659390
    :try_start_3e
    iget-object p2, p2, Llj1/b;->f:[B

    .line 50659392
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659395
    new-instance v0, Ljava/lang/String;

    .line 50659397
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659399
    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659402
    iget-object p2, p3, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659404
    if-ne p2, v1, :cond_59

    .line 50659406
    iget-object p2, p3, Llj1/b;->f:[B

    .line 50659408
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659411
    new-instance p3, Ljava/lang/String;

    .line 50659413
    invoke-direct {p3, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    const/4 p3, 0x0

    .line 50659418
    :goto_5a
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659421
    move-result p2

    .line 50659422
    if-nez p2, :cond_70

    .line 50659424
    iget-object p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 50659426
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659429
    move-result-object p2

    .line 50659430
    check-cast p2, Lwi1/e;

    .line 50659432
    invoke-interface {p2, v0}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_6c

    .line 50659435
    goto :goto_70

    .line 50659436
    :catchall_6c
    move-exception p2

    .line 50659437
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659440
    :cond_70
    :goto_70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/util/List;Llj1/b;Llj1/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;",
            "Llj1/b;",
            "Llj1/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_36

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Llj1/e;

    .line 50659346
    .line 50659347
    iget-object v3, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659348
    .line 50659349
    sget-object v4, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50659350
    .line 50659351
    if-ne v3, v4, :cond_6

    .line 50659352
    .line 50659353
    :try_start_19
    iget-object v3, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lwi1/e;

    .line 50659360
    .line 50659361
    iget-object v1, v1, Llj1/e;->e:[B

    .line 50659362
    .line 50659363
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v2, Ljava/lang/String;

    .line 50659367
    .line 50659368
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659369
    .line 50659370
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {v3, v2}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_6

    .line 50659377
    :catchall_31
    move-exception v1

    .line 50659378
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_6

    .line 50659382
    :cond_36
    if-eqz p2, :cond_70

    .line 50659383
    .line 50659384
    iget-object v0, p2, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659385
    .line 50659386
    sget-object v1, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 50659387
    .line 50659388
    if-ne v0, v1, :cond_70

    .line 50659389
    .line 50659390
    :try_start_3e
    iget-object p2, p2, Llj1/b;->f:[B

    .line 50659391
    .line 50659392
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v0, Ljava/lang/String;

    .line 50659396
    .line 50659397
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p2, p3, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 50659403
    .line 50659404
    if-ne p2, v1, :cond_59

    .line 50659405
    .line 50659406
    iget-object p2, p3, Llj1/b;->f:[B

    .line 50659407
    .line 50659408
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p3, Ljava/lang/String;

    .line 50659412
    .line 50659413
    invoke-direct {p3, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    const/4 p3, 0x0

    .line 50659418
    :goto_5a
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p2

    .line 50659422
    if-nez p2, :cond_70

    .line 50659423
    .line 50659424
    iget-object p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4;->e:Lkotlin/Lazy;

    .line 50659425
    .line 50659426
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    check-cast p2, Lwi1/e;

    .line 50659431
    .line 50659432
    invoke-interface {p2, v0}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_6c

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_70

    .line 50659436
    :catchall_6c
    move-exception p2

    .line 50659437
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


