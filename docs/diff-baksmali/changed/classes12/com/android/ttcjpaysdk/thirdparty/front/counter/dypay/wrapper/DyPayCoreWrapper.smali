## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279303
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84279305
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 84279307
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 84279309
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 84279311
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 84279313
    const/4 p2, 0x1

    .line 84279314
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 84279316
    new-instance p2, Ljava/util/HashMap;

    .line 84279318
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279321
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 84279323
    new-instance p2, Ljava/util/HashMap;

    .line 84279325
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279328
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 84279330
    iput-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 84279332
    new-instance p2, Ljava/util/HashMap;

    .line 84279334
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 84279339
    new-instance p2, Lyd/a;

    .line 84279341
    invoke-direct {p2}, Lyd/a;-><init>()V

    .line 84279344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279346
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84279351
    move-result-object p3

    .line 84279352
    if-nez p3, :cond_3e

    .line 84279354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279357
    move-result-object p3

    .line 84279358
    :cond_3e
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279361
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->C:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279363
    const-string p2, "DyPayCoreWrapper"

    .line 84279365
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->D:Ljava/lang/String;

    .line 84279367
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 84279369
    if-eqz p2, :cond_60

    .line 84279371
    if-eqz p6, :cond_4e

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 p2, 0x0

    .line 84279375
    :goto_4f
    if-eqz p2, :cond_60

    .line 84279377
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->B:Landroid/view/ViewGroup;

    .line 84279379
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84279382
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279385
    move-result-object p1

    .line 84279386
    const p3, 0x7f05028d

    .line 84279389
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279392
    :cond_60
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 84279394
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279397
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 84279399
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$d;

    .line 84279401
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 84279403
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279406
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 84279408
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 84279410
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279413
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 84279415
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 84279417
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279420
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 84279422
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 84279424
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279427
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 84279429
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 84279431
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279434
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 84279436
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 84279438
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279441
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 84279443
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 84279445
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279448
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 84279450
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 84279452
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 84279457
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 84279459
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279462
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->N:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 84279464
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279301
    .line 84279302
    .line 84279303
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84279304
    .line 84279305
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 84279306
    .line 84279307
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 84279308
    .line 84279309
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 84279310
    .line 84279311
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 84279312
    .line 84279313
    const/4 p2, 0x1

    .line 84279314
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 84279315
    .line 84279316
    new-instance p2, Ljava/util/HashMap;

    .line 84279317
    .line 84279318
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279319
    .line 84279320
    .line 84279321
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 84279322
    .line 84279323
    new-instance p2, Ljava/util/HashMap;

    .line 84279324
    .line 84279325
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279326
    .line 84279327
    .line 84279328
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 84279329
    .line 84279330
    iput-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 84279331
    .line 84279332
    new-instance p2, Ljava/util/HashMap;

    .line 84279333
    .line 84279334
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279335
    .line 84279336
    .line 84279337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 84279338
    .line 84279339
    new-instance p2, Lyd/a;

    .line 84279340
    .line 84279341
    invoke-direct {p2}, Lyd/a;-><init>()V

    .line 84279342
    .line 84279343
    .line 84279344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84279345
    .line 84279346
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279347
    .line 84279348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p3

    .line 84279352
    if-nez p3, :cond_3e

    .line 84279353
    .line 84279354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p3

    .line 84279358
    :cond_3e
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279359
    .line 84279360
    .line 84279361
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->C:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279362
    .line 84279363
    const-string p2, "DyPayCoreWrapper"

    .line 84279364
    .line 84279365
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->D:Ljava/lang/String;

    .line 84279366
    .line 84279367
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 84279368
    .line 84279369
    if-eqz p2, :cond_60

    .line 84279370
    .line 84279371
    if-eqz p6, :cond_4e

    .line 84279372
    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 p2, 0x0

    .line 84279375
    :goto_4f
    if-eqz p2, :cond_60

    .line 84279376
    .line 84279377
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->B:Landroid/view/ViewGroup;

    .line 84279378
    .line 84279379
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    const p3, 0x7f05028d

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 84279393
    .line 84279394
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279395
    .line 84279396
    .line 84279397
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 84279398
    .line 84279399
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$d;

    .line 84279400
    .line 84279401
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 84279402
    .line 84279403
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279404
    .line 84279405
    .line 84279406
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 84279407
    .line 84279408
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 84279409
    .line 84279410
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279411
    .line 84279412
    .line 84279413
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 84279414
    .line 84279415
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 84279416
    .line 84279417
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279418
    .line 84279419
    .line 84279420
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 84279421
    .line 84279422
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 84279423
    .line 84279424
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279425
    .line 84279426
    .line 84279427
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 84279428
    .line 84279429
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 84279430
    .line 84279431
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279432
    .line 84279433
    .line 84279434
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 84279435
    .line 84279436
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 84279437
    .line 84279438
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279439
    .line 84279440
    .line 84279441
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 84279442
    .line 84279443
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 84279444
    .line 84279445
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279446
    .line 84279447
    .line 84279448
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 84279449
    .line 84279450
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 84279451
    .line 84279452
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279453
    .line 84279454
    .line 84279455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 84279456
    .line 84279457
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 84279458
    .line 84279459
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 84279460
    .line 84279461
    .line 84279462
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->N:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 84279463
    .line 84279464
    return-void
.end method


.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    const-string v1, "Pre_Pay_Balance"

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    if-eqz p0, :cond_1e

    .line 17039382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAuth()Z

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1e

    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    const-string v1, "Pre_Pay_Balance"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    if-eqz p0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAuth()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V
    .registers 28

    .prologue
    .line 67764224
    move-object/from16 v1, p0

    .line 67764226
    and-int/lit8 v0, p3, 0x1

    .line 67764228
    const/4 v2, 0x0

    .line 67764229
    if-eqz v0, :cond_9

    .line 67764231
    const/4 v0, 0x0

    .line 67764232
    goto :goto_b

    .line 67764233
    :cond_9
    move/from16 v0, p1

    .line 67764235
    :goto_b
    const/4 v3, 0x2

    .line 67764236
    and-int/lit8 v4, p3, 0x2

    .line 67764238
    const/4 v5, 0x0

    .line 67764239
    if-eqz v4, :cond_13

    .line 67764241
    move-object v4, v5

    .line 67764242
    goto :goto_15

    .line 67764243
    :cond_13
    move-object/from16 v4, p2

    .line 67764245
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764248
    const-string v6, "1"

    .line 67764250
    const-string v7, "cjpay_enter_background_pay_loss"

    .line 67764252
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67764254
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$1;

    .line 67764256
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$1;-><init>(Z)V

    .line 67764259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764262
    invoke-static {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67764265
    iget-wide v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 67764267
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 67764270
    move-result-object v8

    .line 67764271
    if-nez v8, :cond_36

    .line 67764273
    new-instance v8, Lyd/a;

    .line 67764275
    invoke-direct {v8}, Lyd/a;-><init>()V

    .line 67764278
    :cond_36
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764280
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764282
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764285
    move-result-object v8

    .line 67764286
    const/4 v9, 0x3

    .line 67764287
    invoke-virtual {v8, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67764290
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764292
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764295
    move-result-object v8

    .line 67764296
    const/high16 v10, -0x80000000

    .line 67764298
    invoke-virtual {v8, v10}, Landroid/view/Window;->addFlags(I)V

    .line 67764301
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764303
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764306
    move-result-object v8

    .line 67764307
    const-string v10, "#00000000"

    .line 67764309
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67764312
    move-result v10

    .line 67764313
    invoke-virtual {v8, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67764316
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 67764318
    if-eqz v8, :cond_70

    .line 67764320
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764322
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764325
    move-result-object v8

    .line 67764326
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67764329
    move-result-object v8

    .line 67764330
    const/16 v10, 0x400

    .line 67764332
    invoke-virtual {v8, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67764335
    goto :goto_7f

    .line 67764336
    :cond_70
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764338
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764341
    move-result-object v8

    .line 67764342
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67764345
    move-result-object v8

    .line 67764346
    const/16 v10, 0x2400

    .line 67764348
    invoke-virtual {v8, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67764351
    :goto_7f
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764353
    if-eqz v8, :cond_8d

    .line 67764355
    const v10, 0x7f110dbf

    .line 67764358
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67764361
    move-result-object v8

    .line 67764362
    check-cast v8, Landroid/view/ViewGroup;

    .line 67764364
    goto :goto_8e

    .line 67764365
    :cond_8d
    move-object v8, v5

    .line 67764366
    :goto_8e
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764368
    if-eqz v8, :cond_95

    .line 67764370
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67764373
    :cond_95
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764375
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764377
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764379
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764381
    invoke-virtual {v10}, Lyd/a;->b()Z

    .line 67764384
    move-result v13

    .line 67764385
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->N:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 67764387
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764389
    iget-boolean v15, v10, Lyd/a;->e:Z

    .line 67764391
    move-object v10, v8

    .line 67764392
    invoke-direct/range {v10 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;Z)V

    .line 67764395
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764397
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67764400
    move-result-object v8

    .line 67764401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764404
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 67764407
    move-result-object v8

    .line 67764408
    const/4 v10, 0x1

    .line 67764409
    if-eqz v8, :cond_c1

    .line 67764411
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->is_ecommerce_douyin_loading_auto_close:Z

    .line 67764413
    if-ne v8, v10, :cond_c1

    .line 67764415
    const/4 v8, 0x1

    .line 67764416
    goto :goto_c2

    .line 67764417
    :cond_c1
    const/4 v8, 0x0

    .line 67764418
    :goto_c2
    if-eqz v8, :cond_cc

    .line 67764420
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67764422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764425
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 67764428
    :cond_cc
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764430
    if-eqz v8, :cond_d3

    .line 67764432
    invoke-virtual {v8, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67764435
    :cond_d3
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 67764437
    if-eqz v8, :cond_f1

    .line 67764439
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67764442
    move-result v11

    .line 67764443
    xor-int/2addr v11, v10

    .line 67764444
    if-eqz v11, :cond_df

    .line 67764446
    goto :goto_e0

    .line 67764447
    :cond_df
    move-object v8, v5

    .line 67764448
    :goto_e0
    if-eqz v8, :cond_f1

    .line 67764450
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764452
    if-eqz v11, :cond_f1

    .line 67764454
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 67764456
    if-eqz v11, :cond_f1

    .line 67764458
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 67764460
    if-eqz v11, :cond_f1

    .line 67764462
    invoke-interface {v11, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 67764465
    :cond_f1
    new-instance v8, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67764467
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764469
    const v12, 0x7f110e77

    .line 67764472
    invoke-direct {v8, v11, v12}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67764475
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67764477
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764479
    sget-object v11, Lyd/a;->y:Ljava/lang/String;

    .line 67764481
    iget-object v8, v8, Lyd/a;->h:Ljava/lang/String;

    .line 67764483
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764486
    move-result v8

    .line 67764487
    const-string v11, ""

    .line 67764489
    if-eqz v8, :cond_138

    .line 67764491
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764493
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67764495
    if-eqz v8, :cond_118

    .line 67764497
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67764499
    if-eqz v8, :cond_118

    .line 67764501
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67764503
    goto :goto_119

    .line 67764504
    :cond_118
    move-object v8, v5

    .line 67764505
    :goto_119
    if-nez v8, :cond_11c

    .line 67764507
    move-object v8, v11

    .line 67764508
    :cond_11c
    sget-object v12, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67764510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764513
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67764516
    move-result-object v8

    .line 67764517
    sget-object v12, Laa/d;->a:Laa/d;

    .line 67764519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764522
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67764525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764528
    move-result v12

    .line 67764529
    if-nez v12, :cond_138

    .line 67764531
    const-string v12, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 67764533
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67764536
    :cond_138
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67764538
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764540
    iget-object v12, v12, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67764542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764545
    const-string v8, "Pre_Pay_NewCard"

    .line 67764547
    const-string v13, "Pre_Pay_SharePay"

    .line 67764549
    if-nez v12, :cond_148

    .line 67764551
    goto :goto_15d

    .line 67764552
    :cond_148
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67764555
    move-result v14

    .line 67764556
    if-eqz v14, :cond_160

    .line 67764558
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67764560
    if-eqz v12, :cond_15d

    .line 67764562
    sget-object v14, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    .line 67764564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764567
    invoke-static {v12}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764570
    move-result-object v12

    .line 67764571
    goto/16 :goto_235

    .line 67764573
    :cond_15d
    :goto_15d
    move-object v12, v5

    .line 67764574
    goto/16 :goto_235

    .line 67764576
    :cond_160
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764578
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67764580
    if-eqz v14, :cond_58b

    .line 67764582
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 67764585
    move-result v15

    .line 67764586
    sparse-switch v15, :sswitch_data_a56

    .line 67764589
    goto/16 :goto_58b

    .line 67764591
    :sswitch_16f
    const-string v12, "Pre_Pay_Ecny"

    .line 67764593
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764596
    move-result v12

    .line 67764597
    if-nez v12, :cond_179

    .line 67764599
    goto/16 :goto_58b

    .line 67764601
    :cond_179
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764603
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764606
    const-string v14, "ecnypay"

    .line 67764608
    iput-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764610
    goto/16 :goto_235

    .line 67764612
    :sswitch_184
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764615
    move-result v14

    .line 67764616
    if-nez v14, :cond_18c

    .line 67764618
    goto/16 :goto_58b

    .line 67764620
    :cond_18c
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764622
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764625
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67764627
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764629
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764632
    if-eqz v12, :cond_19e

    .line 67764634
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67764636
    if-nez v5, :cond_19f

    .line 67764638
    :cond_19e
    move-object v5, v11

    .line 67764639
    :cond_19f
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764641
    const-string v5, "share_pay"

    .line 67764643
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764645
    if-eqz v12, :cond_1ab

    .line 67764647
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67764649
    if-nez v5, :cond_1ac

    .line 67764651
    :cond_1ab
    move-object v5, v11

    .line 67764652
    :cond_1ac
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67764654
    if-eqz v12, :cond_1b4

    .line 67764656
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67764658
    if-nez v5, :cond_1b5

    .line 67764660
    :cond_1b4
    move-object v5, v11

    .line 67764661
    :cond_1b5
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67764663
    if-eqz v12, :cond_1bd

    .line 67764665
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67764667
    if-nez v5, :cond_1be

    .line 67764669
    :cond_1bd
    move-object v5, v11

    .line 67764670
    :cond_1be
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67764672
    if-eqz v12, :cond_1c5

    .line 67764674
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764676
    goto :goto_1c6

    .line 67764677
    :cond_1c5
    const/4 v5, 0x0

    .line 67764678
    :goto_1c6
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764680
    const-string v5, "BANKCARD_SHARE"

    .line 67764682
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 67764684
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 67764686
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 67764688
    move-object/from16 v16, v8

    .line 67764690
    goto/16 :goto_58e

    .line 67764692
    :sswitch_1d4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764695
    move-result v5

    .line 67764696
    if-nez v5, :cond_1dc

    .line 67764698
    goto/16 :goto_58b

    .line 67764700
    :cond_1dc
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764702
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764705
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764707
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67764709
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67764711
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764714
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764717
    move-result-object v14

    .line 67764718
    :goto_1ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67764721
    move-result v15

    .line 67764722
    if-eqz v15, :cond_212

    .line 67764724
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764727
    move-result-object v15

    .line 67764728
    move-object v3, v15

    .line 67764729
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67764731
    iget-boolean v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67764733
    if-eqz v10, :cond_20b

    .line 67764735
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 67764737
    const-string v10, "new_bank_card"

    .line 67764739
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764742
    move-result v3

    .line 67764743
    if-eqz v3, :cond_20b

    .line 67764745
    const/4 v3, 0x1

    .line 67764746
    goto :goto_20c

    .line 67764747
    :cond_20b
    const/4 v3, 0x0

    .line 67764748
    :goto_20c
    if-eqz v3, :cond_20f

    .line 67764750
    goto :goto_213

    .line 67764751
    :cond_20f
    const/4 v3, 0x2

    .line 67764752
    const/4 v10, 0x1

    .line 67764753
    goto :goto_1ee

    .line 67764754
    :cond_212
    const/4 v15, 0x0

    .line 67764755
    :goto_213
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67764757
    if-eqz v15, :cond_22d

    .line 67764759
    const-string v3, "addcard"

    .line 67764761
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764763
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 67764765
    iget-object v10, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 67764767
    iput-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 67764769
    iget-object v10, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 67764771
    iput-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 67764773
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 67764775
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 67764777
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764779
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764781
    :cond_22d
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764783
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67764785
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67764787
    goto/16 :goto_15d

    .line 67764789
    :goto_235
    move-object/from16 v16, v8

    .line 67764791
    move-object v15, v12

    .line 67764792
    goto/16 :goto_58e

    .line 67764794
    :sswitch_23a
    const-string v3, "Pre_Pay_BankCard"

    .line 67764796
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764799
    move-result v3

    .line 67764800
    if-nez v3, :cond_244

    .line 67764802
    goto/16 :goto_58b

    .line 67764804
    :cond_244
    invoke-static {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67764807
    move-result v3

    .line 67764808
    const-string v5, "quickpay"

    .line 67764810
    if-eqz v3, :cond_25d

    .line 67764812
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764814
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67764816
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764818
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764821
    if-nez v3, :cond_258

    .line 67764823
    move-object v3, v11

    .line 67764824
    :cond_258
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764826
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764828
    goto :goto_298

    .line 67764829
    :cond_25d
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67764832
    move-result v3

    .line 67764833
    if-eqz v3, :cond_29d

    .line 67764835
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67764837
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764839
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764842
    if-eqz v3, :cond_270

    .line 67764844
    iget-object v14, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67764846
    if-nez v14, :cond_271

    .line 67764848
    :cond_270
    move-object v14, v11

    .line 67764849
    :cond_271
    iput-object v14, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764851
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764853
    if-eqz v3, :cond_27b

    .line 67764855
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67764857
    if-nez v5, :cond_27c

    .line 67764859
    :cond_27b
    move-object v5, v11

    .line 67764860
    :cond_27c
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67764862
    if-eqz v3, :cond_284

    .line 67764864
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67764866
    if-nez v5, :cond_285

    .line 67764868
    :cond_284
    move-object v5, v11

    .line 67764869
    :cond_285
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67764871
    if-eqz v3, :cond_28d

    .line 67764873
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67764875
    if-nez v5, :cond_28e

    .line 67764877
    :cond_28d
    move-object v5, v11

    .line 67764878
    :cond_28e
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67764880
    if-eqz v3, :cond_295

    .line 67764882
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764884
    goto :goto_296

    .line 67764885
    :cond_295
    const/4 v3, 0x0

    .line 67764886
    :goto_296
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764888
    :goto_298
    move-object/from16 v16, v8

    .line 67764890
    move-object v15, v10

    .line 67764891
    goto/16 :goto_3aa

    .line 67764893
    :cond_29d
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764895
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67764897
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 67764899
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764902
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764905
    move-result-object v3

    .line 67764906
    :cond_2aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67764909
    move-result v10

    .line 67764910
    if-eqz v10, :cond_2c4

    .line 67764912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764915
    move-result-object v10

    .line 67764916
    move-object v14, v10

    .line 67764917
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67764919
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67764921
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764923
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67764925
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764928
    move-result v14

    .line 67764929
    if-eqz v14, :cond_2aa

    .line 67764931
    goto :goto_2c5

    .line 67764932
    :cond_2c4
    const/4 v10, 0x0

    .line 67764933
    :goto_2c5
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67764935
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764937
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764939
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764942
    if-eqz v10, :cond_3a7

    .line 67764944
    if-nez v3, :cond_2d4

    .line 67764946
    goto/16 :goto_3a7

    .line 67764948
    :cond_2d4
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 67764950
    iput-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67764952
    iget v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67764954
    iput v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67764956
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 67764958
    iput-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67764960
    iput-object v11, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764962
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67764964
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764967
    move-result v15

    .line 67764968
    if-nez v15, :cond_2ff

    .line 67764970
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67764972
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67764975
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764977
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764980
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67764982
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764985
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67764988
    move-result-object v2

    .line 67764989
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764991
    :cond_2ff
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67764993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764996
    move-result v2

    .line 67764997
    if-nez v2, :cond_31c

    .line 67764999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67765004
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765006
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765009
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67765011
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765017
    move-result-object v2

    .line 67765018
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765020
    :cond_31c
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67765025
    move-result v2

    .line 67765026
    if-nez v2, :cond_366

    .line 67765028
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765030
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67765033
    move-result v2

    .line 67765034
    if-le v2, v9, :cond_366

    .line 67765036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67765041
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765043
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765046
    const/16 v15, 0x28

    .line 67765048
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765051
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765053
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765056
    iget-object v9, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765058
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67765061
    move-result v9

    .line 67765062
    add-int/lit8 v9, v9, -0x4

    .line 67765064
    move-object/from16 v16, v8

    .line 67765066
    iget-object v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765068
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67765071
    move-result v8

    .line 67765072
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67765075
    move-result-object v8

    .line 67765076
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765079
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765082
    const/16 v8, 0x29

    .line 67765084
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765090
    move-result-object v2

    .line 67765091
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765093
    goto :goto_368

    .line 67765094
    :cond_366
    move-object/from16 v16, v8

    .line 67765096
    :goto_368
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 67765098
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67765100
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765102
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765104
    iput-object v5, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765106
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 67765108
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67765110
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 67765112
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67765114
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67765116
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765118
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67765120
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 67765122
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67765124
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 67765126
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67765128
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 67765130
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67765132
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 67765134
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67765136
    iput-object v10, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765138
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67765140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67765143
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67765145
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 67765147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67765150
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67765152
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765154
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765156
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765158
    goto :goto_3a9

    .line 67765159
    :cond_3a7
    :goto_3a7
    move-object/from16 v16, v8

    .line 67765161
    :goto_3a9
    move-object v15, v14

    .line 67765162
    :goto_3aa
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765164
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765166
    iput-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765168
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 67765170
    iput-boolean v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_foreign_card:Z

    .line 67765172
    goto/16 :goto_58e

    .line 67765174
    :sswitch_3b6
    move-object/from16 v16, v8

    .line 67765176
    const-string v2, "Pre_Pay_PayAfterUse"

    .line 67765178
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765181
    move-result v2

    .line 67765182
    if-nez v2, :cond_3c2

    .line 67765184
    goto/16 :goto_58d

    .line 67765186
    :cond_3c2
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765188
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765191
    const-string v2, "pay_after_use"

    .line 67765193
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765195
    goto/16 :goto_58e

    .line 67765197
    :sswitch_3cd
    move-object/from16 v16, v8

    .line 67765199
    const-string v2, "Pre_Pay_Combine"

    .line 67765201
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765204
    move-result v2

    .line 67765205
    if-nez v2, :cond_3d9

    .line 67765207
    goto/16 :goto_58d

    .line 67765209
    :cond_3d9
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765212
    move-result v2

    .line 67765213
    const-string v3, "combinepay"

    .line 67765215
    if-eqz v2, :cond_40f

    .line 67765217
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765219
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765221
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765224
    if-eqz v2, :cond_3ee

    .line 67765226
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67765228
    if-nez v8, :cond_3ef

    .line 67765230
    :cond_3ee
    move-object v8, v11

    .line 67765231
    :cond_3ef
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765233
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765235
    if-eqz v2, :cond_3f9

    .line 67765237
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765239
    if-nez v3, :cond_3fa

    .line 67765241
    :cond_3f9
    move-object v3, v11

    .line 67765242
    :cond_3fa
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765244
    if-eqz v2, :cond_402

    .line 67765246
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67765248
    if-nez v3, :cond_403

    .line 67765250
    :cond_402
    move-object v3, v11

    .line 67765251
    :cond_403
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765253
    if-eqz v2, :cond_40b

    .line 67765255
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67765257
    if-nez v2, :cond_40c

    .line 67765259
    :cond_40b
    move-object v2, v11

    .line 67765260
    :cond_40c
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765262
    goto :goto_465

    .line 67765263
    :cond_40f
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67765265
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67765267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 67765269
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765275
    move-result-object v2

    .line 67765276
    :cond_41c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67765279
    move-result v5

    .line 67765280
    if-eqz v5, :cond_436

    .line 67765282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765285
    move-result-object v5

    .line 67765286
    move-object v8, v5

    .line 67765287
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765289
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765291
    iget-object v9, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765293
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67765295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765298
    move-result v8

    .line 67765299
    if-eqz v8, :cond_41c

    .line 67765301
    goto :goto_437

    .line 67765302
    :cond_436
    const/4 v5, 0x0

    .line 67765303
    :goto_437
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765305
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765307
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765310
    if-eqz v5, :cond_444

    .line 67765312
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765314
    if-nez v8, :cond_445

    .line 67765316
    :cond_444
    move-object v8, v11

    .line 67765317
    :cond_445
    iput-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765319
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765321
    if-eqz v5, :cond_44f

    .line 67765323
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67765325
    if-nez v3, :cond_450

    .line 67765327
    :cond_44f
    move-object v3, v11

    .line 67765328
    :cond_450
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765330
    if-eqz v5, :cond_458

    .line 67765332
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67765334
    if-nez v3, :cond_459

    .line 67765336
    :cond_458
    move-object v3, v11

    .line 67765337
    :cond_459
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765339
    if-eqz v5, :cond_461

    .line 67765341
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765343
    if-nez v3, :cond_462

    .line 67765345
    :cond_461
    move-object v3, v11

    .line 67765346
    :cond_462
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765348
    move-object v5, v2

    .line 67765349
    :goto_465
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765351
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765353
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765355
    goto/16 :goto_574

    .line 67765357
    :sswitch_46d
    move-object/from16 v16, v8

    .line 67765359
    const-string v2, "Pre_Pay_CreditScore"

    .line 67765361
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765364
    move-result v2

    .line 67765365
    if-nez v2, :cond_479

    .line 67765367
    goto/16 :goto_58d

    .line 67765369
    :cond_479
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765371
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765374
    const-string v2, "credit_score"

    .line 67765376
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765378
    goto/16 :goto_58e

    .line 67765380
    :sswitch_484
    move-object/from16 v16, v8

    .line 67765382
    const-string v2, "Pre_Pay_Income"

    .line 67765384
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765387
    move-result v2

    .line 67765388
    if-nez v2, :cond_490

    .line 67765390
    goto/16 :goto_58d

    .line 67765392
    :cond_490
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765394
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765397
    const-string v2, "income"

    .line 67765399
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765401
    goto/16 :goto_58e

    .line 67765403
    :sswitch_49b
    move-object/from16 v16, v8

    .line 67765405
    const-string v2, "Pre_Pay_Credit"

    .line 67765407
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765410
    move-result v2

    .line 67765411
    if-nez v2, :cond_4a7

    .line 67765413
    goto/16 :goto_58d

    .line 67765415
    :cond_4a7
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765418
    move-result v2

    .line 67765419
    const-string v3, "creditpay"

    .line 67765421
    if-eqz v2, :cond_4d8

    .line 67765423
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765425
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765428
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765430
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765432
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765435
    iput-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765437
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765439
    iput-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765441
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 67765443
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 67765445
    if-eqz v5, :cond_4cb

    .line 67765447
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765449
    if-nez v2, :cond_4cc

    .line 67765451
    :cond_4cb
    move-object v2, v11

    .line 67765452
    :cond_4cc
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765454
    if-eqz v5, :cond_4d3

    .line 67765456
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765458
    goto :goto_4d4

    .line 67765459
    :cond_4d3
    const/4 v2, 0x0

    .line 67765460
    :goto_4d4
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765462
    move-object v15, v8

    .line 67765463
    goto :goto_4f3

    .line 67765464
    :cond_4d8
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765466
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765469
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765471
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765474
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765476
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765478
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765480
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 67765482
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 67765484
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765486
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67765488
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765490
    move-object v15, v5

    .line 67765491
    :goto_4f3
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765493
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765495
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765497
    goto/16 :goto_58e

    .line 67765499
    :sswitch_4fb
    move-object/from16 v16, v8

    .line 67765501
    const-string v2, "Pre_Pay_Balance"

    .line 67765503
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765506
    move-result v2

    .line 67765507
    if-nez v2, :cond_507

    .line 67765509
    goto/16 :goto_58d

    .line 67765511
    :cond_507
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765514
    move-result v2

    .line 67765515
    const-string v3, "balance"

    .line 67765517
    if-eqz v2, :cond_52c

    .line 67765519
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765521
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765523
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765526
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765528
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765530
    if-eqz v2, :cond_520

    .line 67765532
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765534
    if-nez v3, :cond_521

    .line 67765536
    :cond_520
    move-object v3, v11

    .line 67765537
    :cond_521
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765539
    if-eqz v2, :cond_528

    .line 67765541
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765543
    goto :goto_529

    .line 67765544
    :cond_528
    const/4 v2, 0x0

    .line 67765545
    :goto_529
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765547
    goto :goto_56e

    .line 67765548
    :cond_52c
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67765550
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765552
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765555
    if-nez v2, :cond_536

    .line 67765557
    goto :goto_56e

    .line 67765558
    :cond_536
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67765560
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->icon_url:Ljava/lang/String;

    .line 67765562
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67765564
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 67765566
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67765568
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 67765570
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765572
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->msg:Ljava/lang/String;

    .line 67765574
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67765576
    iput-object v11, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67765578
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->mark:Ljava/lang/String;

    .line 67765580
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67765582
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765584
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765586
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->need_pwd:Ljava/lang/String;

    .line 67765588
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67765590
    iput-object v11, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67765592
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765594
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67765596
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765598
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_mark:Ljava/lang/String;

    .line 67765600
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67765602
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_title:Ljava/lang/String;

    .line 67765604
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67765606
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_sub_title:Ljava/lang/String;

    .line 67765608
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67765610
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_icon_url:Ljava/lang/String;

    .line 67765612
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67765614
    :goto_56e
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765616
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765618
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765620
    :goto_574
    move-object v15, v5

    .line 67765621
    goto :goto_58e

    .line 67765622
    :sswitch_576
    move-object/from16 v16, v8

    .line 67765624
    const-string v2, "Pre_Pay_FundPay"

    .line 67765626
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765629
    move-result v2

    .line 67765630
    if-nez v2, :cond_581

    .line 67765632
    goto :goto_58d

    .line 67765633
    :cond_581
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765635
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765638
    const-string v2, "fundpay"

    .line 67765640
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765642
    goto :goto_58e

    .line 67765643
    :cond_58b
    :goto_58b
    move-object/from16 v16, v8

    .line 67765645
    :goto_58d
    const/4 v15, 0x0

    .line 67765646
    :goto_58e
    iput-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765648
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67765651
    move-result-object v2

    .line 67765652
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67765655
    move-result-object v2

    .line 67765656
    const/4 v3, 0x4

    .line 67765657
    new-array v3, v3, [Lkotlin/Pair;

    .line 67765659
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 67765661
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765663
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765668
    invoke-static {v8}, Lzd/c$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Ljava/lang/String;

    .line 67765671
    move-result-object v5

    .line 67765672
    if-nez v5, :cond_5ab

    .line 67765674
    move-object v5, v11

    .line 67765675
    :cond_5ab
    const-string v8, "tracker_pay_type"

    .line 67765677
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765680
    move-result-object v5

    .line 67765681
    const/4 v8, 0x0

    .line 67765682
    aput-object v5, v3, v8

    .line 67765684
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765686
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765688
    if-eqz v5, :cond_5c5

    .line 67765690
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765692
    if-eqz v5, :cond_5c5

    .line 67765694
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 67765696
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765699
    move-result-object v5

    .line 67765700
    goto :goto_5c6

    .line 67765701
    :cond_5c5
    const/4 v5, 0x0

    .line 67765702
    :goto_5c6
    if-eqz v5, :cond_5cd

    .line 67765704
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765707
    move-result v5

    .line 67765708
    goto :goto_5ce

    .line 67765709
    :cond_5cd
    const/4 v5, 0x0

    .line 67765710
    :goto_5ce
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765713
    move-result-object v5

    .line 67765714
    const-string v8, "tracker_is_new_user"

    .line 67765716
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765719
    move-result-object v5

    .line 67765720
    const/4 v8, 0x1

    .line 67765721
    aput-object v5, v3, v8

    .line 67765723
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765725
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765727
    if-eqz v5, :cond_5ec

    .line 67765729
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765731
    if-eqz v5, :cond_5ec

    .line 67765733
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 67765735
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765738
    move-result-object v5

    .line 67765739
    goto :goto_5ed

    .line 67765740
    :cond_5ec
    const/4 v5, 0x0

    .line 67765741
    :goto_5ed
    if-eqz v5, :cond_5f4

    .line 67765743
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765746
    move-result v5

    .line 67765747
    goto :goto_5f5

    .line 67765748
    :cond_5f4
    const/4 v5, 0x0

    .line 67765749
    :goto_5f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765752
    move-result-object v5

    .line 67765753
    const-string v8, "tracker_is_creditpay_activate"

    .line 67765755
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765758
    move-result-object v5

    .line 67765759
    const/4 v8, 0x2

    .line 67765760
    aput-object v5, v3, v8

    .line 67765762
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765764
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765766
    if-eqz v5, :cond_613

    .line 67765768
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765770
    if-eqz v5, :cond_613

    .line 67765772
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 67765774
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765777
    move-result-object v5

    .line 67765778
    goto :goto_614

    .line 67765779
    :cond_613
    const/4 v5, 0x0

    .line 67765780
    :goto_614
    if-eqz v5, :cond_61b

    .line 67765782
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765785
    move-result v5

    .line 67765786
    goto :goto_61c

    .line 67765787
    :cond_61b
    const/4 v5, 0x0

    .line 67765788
    :goto_61c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765791
    move-result-object v5

    .line 67765792
    const-string v8, "tracker_is_creditpay_need_unlock"

    .line 67765794
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765797
    move-result-object v5

    .line 67765798
    const/4 v8, 0x3

    .line 67765799
    aput-object v5, v3, v8

    .line 67765801
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67765804
    move-result-object v3

    .line 67765805
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 67765808
    sget-object v2, Lzd/g;->a:Lzd/g;

    .line 67765810
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67765812
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67765814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765817
    const/4 v3, 0x0

    .line 67765818
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765821
    const/4 v3, 0x1

    .line 67765822
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 67765825
    move-result v5

    .line 67765826
    if-eq v5, v8, :cond_654

    .line 67765828
    const/16 v3, 0x14

    .line 67765830
    if-eq v5, v3, :cond_651

    .line 67765832
    const/16 v3, 0x1e

    .line 67765834
    if-eq v5, v3, :cond_64e

    .line 67765836
    move-object v3, v11

    .line 67765837
    goto :goto_656

    .line 67765838
    :cond_64e
    const-string v3, "\u521b\u539f"

    .line 67765840
    goto :goto_656

    .line 67765841
    :cond_651
    const-string v3, "\u4fe1\u5b89"

    .line 67765843
    goto :goto_656

    .line 67765844
    :cond_654
    const-string v3, "tfcc"

    .line 67765846
    :goto_656
    new-instance v5, Lorg/json/JSONObject;

    .line 67765848
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67765851
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765853
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765855
    if-eqz v8, :cond_668

    .line 67765857
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67765859
    if-eqz v8, :cond_668

    .line 67765861
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67765863
    goto :goto_669

    .line 67765864
    :cond_668
    const/4 v8, 0x0

    .line 67765865
    :goto_669
    const-string v9, "trade_no"

    .line 67765867
    invoke-static {v5, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67765870
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67765872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765875
    const/4 v2, 0x0

    .line 67765876
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765879
    const-string v8, "encryption_service_provider"

    .line 67765881
    invoke-static {v5, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67765884
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67765887
    move-result-object v3

    .line 67765888
    const/4 v8, 0x1

    .line 67765889
    new-array v9, v8, [Lorg/json/JSONObject;

    .line 67765891
    aput-object v5, v9, v2

    .line 67765893
    const-string v2, "wallet_sec_commercial_pwd_encryption_payment_sdk_request"

    .line 67765895
    invoke-virtual {v3, v2, v9}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67765898
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765900
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765902
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765904
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765906
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 67765908
    invoke-direct {v2, v3, v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;)V

    .line 67765911
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765913
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->i()V

    .line 67765916
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67765918
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765920
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765922
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765924
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 67765926
    invoke-direct {v2, v3, v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;)V

    .line 67765929
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67765931
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 67765933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67765935
    invoke-virtual {v3, v2}, Lz7/b;->e(Lz7/c;)V

    .line 67765938
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67765940
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765942
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67765944
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765946
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765948
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765950
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 67765952
    move-object/from16 v17, v2

    .line 67765954
    move-object/from16 v18, v3

    .line 67765956
    move-object/from16 v19, v5

    .line 67765958
    move-object/from16 v20, v8

    .line 67765960
    move-object/from16 v21, v9

    .line 67765962
    move-object/from16 v22, v10

    .line 67765964
    move-object/from16 v23, v12

    .line 67765966
    invoke-direct/range {v17 .. v23}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;)V

    .line 67765969
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67765971
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67765973
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765975
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765977
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 67765979
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;)V

    .line 67765982
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67765984
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67765986
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765988
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765990
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 67765992
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;)V

    .line 67765995
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67765997
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67765999
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766001
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766003
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766005
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766007
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 67766009
    move-object/from16 v17, v2

    .line 67766011
    move-object/from16 v18, v3

    .line 67766013
    move-object/from16 v19, v5

    .line 67766015
    move-object/from16 v20, v8

    .line 67766017
    move-object/from16 v21, v9

    .line 67766019
    move-object/from16 v22, v10

    .line 67766021
    invoke-direct/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;)V

    .line 67766024
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67766026
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 67766028
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67766030
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766032
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67766034
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 67766036
    invoke-direct {v3, v5, v8, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;)V

    .line 67766039
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 67766041
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 67766043
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67766045
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766047
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67766049
    iget-object v10, v9, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766051
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerTrackParamsForResultPage:Ljava/util/Map;

    .line 67766053
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 67766055
    move-object/from16 v17, v3

    .line 67766057
    move-object/from16 v18, v5

    .line 67766059
    move-object/from16 v19, v8

    .line 67766061
    move-object/from16 v20, v9

    .line 67766063
    move-object/from16 v21, v10

    .line 67766065
    move-object/from16 v22, v12

    .line 67766067
    invoke-direct/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;)V

    .line 67766070
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 67766072
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 67766074
    if-eqz v3, :cond_743

    .line 67766076
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 67766078
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 67766080
    invoke-virtual {v3, v2}, Lz7/b;->e(Lz7/c;)V

    .line 67766083
    :cond_743
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766085
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766087
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766089
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 67766091
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;)V

    .line 67766094
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766096
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 67766098
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766100
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 67766102
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;)V

    .line 67766105
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->y:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 67766107
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766109
    iget-object v5, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766111
    if-eqz v5, :cond_764

    .line 67766113
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67766115
    goto :goto_765

    .line 67766116
    :cond_764
    const/4 v5, 0x0

    .line 67766117
    :goto_765
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67766119
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67766121
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67766123
    if-nez v0, :cond_7a6

    .line 67766125
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 67766127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 67766133
    move-result-object v0

    .line 67766134
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 67766136
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 67766138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67766140
    const-string v5, "\u542f\u52a8"

    .line 67766142
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67766145
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766150
    move-result-object v5

    .line 67766151
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67766154
    move-result-object v5

    .line 67766155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766158
    const-string v5, "\u8017\u65f6"

    .line 67766160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67766166
    move-result-object v3

    .line 67766167
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766169
    iget-object v5, v5, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766171
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67766173
    if-eqz v5, :cond_7a2

    .line 67766175
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 67766177
    goto :goto_7a3

    .line 67766178
    :cond_7a2
    const/4 v5, 0x0

    .line 67766179
    :goto_7a3
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67766182
    :cond_7a6
    :try_start_7a6
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67766185
    move-result-object v0

    .line 67766186
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67766189
    move-result v0

    .line 67766190
    if-eqz v0, :cond_7d3

    .line 67766192
    const-string v0, "0"

    .line 67766194
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766197
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67766200
    move-result-object v0

    .line 67766201
    const-string v2, "wallet_rd_enter_background_pay_loss"

    .line 67766203
    const/4 v3, 0x1

    .line 67766204
    new-array v5, v3, [Lorg/json/JSONObject;

    .line 67766206
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766208
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67766211
    move-result-object v3

    .line 67766212
    const/4 v7, 0x0

    .line 67766213
    aput-object v3, v5, v7

    .line 67766215
    invoke-virtual {v0, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_7ca
    .catch Ljava/lang/Exception; {:try_start_7a6 .. :try_end_7ca} :catch_7cb

    .line 67766218
    goto :goto_7d3

    .line 67766219
    :catch_7cb
    move-exception v0

    .line 67766220
    const-string v2, "DyPayCoreWrapper"

    .line 67766222
    const-string v3, "onEvent"

    .line 67766224
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67766227
    :cond_7d3
    :goto_7d3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766229
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766231
    if-eqz v0, :cond_7e2

    .line 67766233
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67766236
    move-result v0

    .line 67766237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766240
    move-result-object v0

    .line 67766241
    goto :goto_7e3

    .line 67766242
    :cond_7e2
    const/4 v0, 0x0

    .line 67766243
    :goto_7e3
    if-eqz v0, :cond_7ea

    .line 67766245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766248
    move-result v0

    .line 67766249
    goto :goto_7eb

    .line 67766250
    :cond_7ea
    const/4 v0, 0x0

    .line 67766251
    :goto_7eb
    if-eqz v0, :cond_83c

    .line 67766253
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 67766256
    move-result v0

    .line 67766257
    if-eqz v0, :cond_801

    .line 67766259
    if-nez v4, :cond_801

    .line 67766261
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766263
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67766266
    move-result-object v0

    .line 67766267
    const-string v2, "\u8d22\u7ecfsdk\u5df2\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 67766269
    const/4 v3, 0x0

    .line 67766270
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67766273
    :cond_801
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67766275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766278
    const-string v0, "dypaycorewrapper"

    .line 67766280
    const-string v2, "hit asset standardProcess"

    .line 67766282
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766285
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67766288
    move-result-object v0

    .line 67766289
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67766292
    move-result-object v0

    .line 67766293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766296
    const-string v2, "asset_std"

    .line 67766298
    const/4 v3, 0x0

    .line 67766299
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67766302
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67766304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67766307
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67766309
    const/4 v2, 0x1

    .line 67766310
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67766313
    move-result-object v0

    .line 67766314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766317
    move-result v0

    .line 67766318
    if-eqz v0, :cond_837

    .line 67766320
    if-nez v4, :cond_a4d

    .line 67766322
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o()V

    .line 67766325
    goto/16 :goto_a4d

    .line 67766327
    :cond_837
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o()V

    .line 67766330
    goto/16 :goto_a4d

    .line 67766332
    :cond_83c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67766334
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766336
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766341
    if-eqz v2, :cond_84e

    .line 67766343
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766345
    if-eqz v0, :cond_84e

    .line 67766347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766349
    goto :goto_84f

    .line 67766350
    :cond_84e
    const/4 v0, 0x0

    .line 67766351
    :goto_84f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766354
    move-result v0

    .line 67766355
    if-eqz v0, :cond_871

    .line 67766357
    if-eqz v2, :cond_864

    .line 67766359
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766361
    if-eqz v0, :cond_864

    .line 67766363
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isNewBankCardShare()Z

    .line 67766366
    move-result v0

    .line 67766367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766370
    move-result-object v0

    .line 67766371
    goto :goto_865

    .line 67766372
    :cond_864
    const/4 v0, 0x0

    .line 67766373
    :goto_865
    if-eqz v0, :cond_86c

    .line 67766375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766378
    move-result v0

    .line 67766379
    goto :goto_86d

    .line 67766380
    :cond_86c
    const/4 v0, 0x0

    .line 67766381
    :goto_86d
    if-eqz v0, :cond_871

    .line 67766383
    const/4 v0, 0x1

    .line 67766384
    goto :goto_872

    .line 67766385
    :cond_871
    const/4 v0, 0x0

    .line 67766386
    :goto_872
    if-nez v0, :cond_a40

    .line 67766388
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766390
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766392
    if-eqz v0, :cond_881

    .line 67766394
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766396
    if-eqz v2, :cond_881

    .line 67766398
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766400
    goto :goto_882

    .line 67766401
    :cond_881
    const/4 v2, 0x0

    .line 67766402
    :goto_882
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766405
    move-result v2

    .line 67766406
    if-eqz v2, :cond_8a4

    .line 67766408
    if-eqz v0, :cond_897

    .line 67766410
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766412
    if-eqz v0, :cond_897

    .line 67766414
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isOrderShare()Z

    .line 67766417
    move-result v0

    .line 67766418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766421
    move-result-object v0

    .line 67766422
    goto :goto_898

    .line 67766423
    :cond_897
    const/4 v0, 0x0

    .line 67766424
    :goto_898
    if-eqz v0, :cond_89f

    .line 67766426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766429
    move-result v0

    .line 67766430
    goto :goto_8a0

    .line 67766431
    :cond_89f
    const/4 v0, 0x0

    .line 67766432
    :goto_8a0
    if-eqz v0, :cond_8a4

    .line 67766434
    const/4 v0, 0x1

    .line 67766435
    goto :goto_8a5

    .line 67766436
    :cond_8a4
    const/4 v0, 0x0

    .line 67766437
    :goto_8a5
    if-eqz v0, :cond_8a9

    .line 67766439
    goto/16 :goto_a40

    .line 67766441
    :cond_8a9
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766443
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766445
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766448
    move-result v0

    .line 67766449
    if-eqz v0, :cond_8c5

    .line 67766451
    const/4 v2, 0x0

    .line 67766452
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766454
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t()V

    .line 67766457
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766459
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$6;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$6;

    .line 67766461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766464
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766467
    goto/16 :goto_a4d

    .line 67766469
    :cond_8c5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766471
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766473
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766476
    move-result v0

    .line 67766477
    const/4 v2, 0x7

    .line 67766478
    if-eqz v0, :cond_8f5

    .line 67766480
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766482
    if-eqz v0, :cond_8d8

    .line 67766484
    const/4 v3, 0x0

    .line 67766485
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766488
    :cond_8d8
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67766490
    if-eqz v0, :cond_8e4

    .line 67766492
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;

    .line 67766494
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766497
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c(Lkotlin/jvm/functions/Function1;)V

    .line 67766500
    :cond_8e4
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766502
    const/4 v2, 0x1

    .line 67766503
    iput v2, v0, Lyd/a;->n:I

    .line 67766505
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766507
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$8;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$8;

    .line 67766509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766512
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766515
    goto/16 :goto_a4d

    .line 67766517
    :cond_8f5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766519
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766521
    if-eqz v0, :cond_904

    .line 67766523
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766525
    if-eqz v0, :cond_904

    .line 67766527
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766529
    move-object/from16 v3, v16

    .line 67766531
    goto :goto_907

    .line 67766532
    :cond_904
    move-object/from16 v3, v16

    .line 67766534
    const/4 v0, 0x0

    .line 67766535
    :goto_907
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766538
    move-result v0

    .line 67766539
    if-nez v0, :cond_a1d

    .line 67766541
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766543
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766545
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->f(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766548
    move-result v0

    .line 67766549
    if-nez v0, :cond_a1d

    .line 67766551
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766553
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766555
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766558
    move-result v0

    .line 67766559
    if-eqz v0, :cond_923

    .line 67766561
    goto/16 :goto_a1d

    .line 67766563
    :cond_923
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67766565
    if-eqz v0, :cond_930

    .line 67766567
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b()Z

    .line 67766570
    move-result v0

    .line 67766571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766574
    move-result-object v0

    .line 67766575
    goto :goto_931

    .line 67766576
    :cond_930
    const/4 v0, 0x0

    .line 67766577
    :goto_931
    if-eqz v0, :cond_938

    .line 67766579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766582
    move-result v0

    .line 67766583
    goto :goto_939

    .line 67766584
    :cond_938
    const/4 v0, 0x0

    .line 67766585
    :goto_939
    if-eqz v0, :cond_958

    .line 67766587
    const/4 v3, 0x0

    .line 67766588
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766590
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766592
    if-eqz v0, :cond_945

    .line 67766594
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766597
    :cond_945
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67766599
    if-eqz v0, :cond_94c

    .line 67766601
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->c()V

    .line 67766604
    :cond_94c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766606
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$10;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$10;

    .line 67766608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766611
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766614
    goto/16 :goto_a4d

    .line 67766616
    :cond_958
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67766618
    if-eqz v0, :cond_965

    .line 67766620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->a()Z

    .line 67766623
    move-result v0

    .line 67766624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766627
    move-result-object v0

    .line 67766628
    goto :goto_966

    .line 67766629
    :cond_965
    const/4 v0, 0x0

    .line 67766630
    :goto_966
    if-eqz v0, :cond_96d

    .line 67766632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766635
    move-result v0

    .line 67766636
    goto :goto_96e

    .line 67766637
    :cond_96d
    const/4 v0, 0x0

    .line 67766638
    :goto_96e
    if-eqz v0, :cond_986

    .line 67766640
    const/4 v3, 0x0

    .line 67766641
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766643
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67766645
    if-eqz v0, :cond_97a

    .line 67766647
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b()V

    .line 67766650
    :cond_97a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766652
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$11;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$11;

    .line 67766654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766657
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766660
    goto/16 :goto_a4d

    .line 67766662
    :cond_986
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766664
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766666
    if-eqz v0, :cond_997

    .line 67766668
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 67766670
    if-eqz v0, :cond_997

    .line 67766672
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->need_jump:Z

    .line 67766674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766677
    move-result-object v0

    .line 67766678
    goto :goto_998

    .line 67766679
    :cond_997
    const/4 v0, 0x0

    .line 67766680
    :goto_998
    if-eqz v0, :cond_99f

    .line 67766682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766685
    move-result v0

    .line 67766686
    goto :goto_9a0

    .line 67766687
    :cond_99f
    const/4 v0, 0x0

    .line 67766688
    :goto_9a0
    if-eqz v0, :cond_9bb

    .line 67766690
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766692
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766694
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766697
    move-result v0

    .line 67766698
    if-eqz v0, :cond_9bb

    .line 67766700
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$12;

    .line 67766702
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$12;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766705
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$13;

    .line 67766707
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$13;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766710
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67766713
    goto/16 :goto_a4d

    .line 67766715
    :cond_9bb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766717
    if-eqz v0, :cond_9c8

    .line 67766719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b()Z

    .line 67766722
    move-result v0

    .line 67766723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766726
    move-result-object v5

    .line 67766727
    goto :goto_9c9

    .line 67766728
    :cond_9c8
    const/4 v5, 0x0

    .line 67766729
    :goto_9c9
    if-eqz v5, :cond_9d0

    .line 67766731
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766734
    move-result v0

    .line 67766735
    goto :goto_9d1

    .line 67766736
    :cond_9d0
    const/4 v0, 0x0

    .line 67766737
    :goto_9d1
    if-eqz v0, :cond_9ed

    .line 67766739
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766741
    if-eqz v0, :cond_9da

    .line 67766743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c()V

    .line 67766746
    :cond_9da
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766748
    if-eqz v0, :cond_9e2

    .line 67766750
    const/4 v3, 0x0

    .line 67766751
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766754
    :cond_9e2
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766756
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$14;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$14;

    .line 67766758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766764
    goto :goto_a4d

    .line 67766765
    :cond_9ed
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 67766767
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766769
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766774
    invoke-static {v2}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766777
    move-result v0

    .line 67766778
    if-eqz v0, :cond_a05

    .line 67766780
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$15;

    .line 67766782
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$15;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766785
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n(Lkotlin/jvm/functions/Function0;)V

    .line 67766788
    goto :goto_a4d

    .line 67766789
    :cond_a05
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766791
    if-eqz v0, :cond_a19

    .line 67766793
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766795
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isPayAgainForFastPay()Z

    .line 67766798
    move-result v0

    .line 67766799
    if-eqz v0, :cond_a19

    .line 67766801
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766803
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766805
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 67766808
    goto :goto_a4d

    .line 67766809
    :cond_a19
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766812
    goto :goto_a4d

    .line 67766813
    :cond_a1d
    :goto_a1d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766815
    if-eqz v0, :cond_a25

    .line 67766817
    const/4 v3, 0x0

    .line 67766818
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766821
    :cond_a25
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67766823
    if-eqz v0, :cond_a30

    .line 67766825
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 67766827
    const/4 v3, 0x1

    .line 67766828
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 67766831
    goto :goto_a31

    .line 67766832
    :cond_a30
    const/4 v3, 0x1

    .line 67766833
    :goto_a31
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766835
    iput v3, v0, Lyd/a;->n:I

    .line 67766837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766839
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$9;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$9;

    .line 67766841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766844
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766847
    goto :goto_a4d

    .line 67766848
    :cond_a40
    :goto_a40
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b()V

    .line 67766851
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766853
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$5;

    .line 67766855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766858
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766861
    :cond_a4d
    :goto_a4d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67766863
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 67766865
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 67766868
    return-void

    nop

    .line 67766870
    :sswitch_data_a56
    .sparse-switch
        -0x650140f0 -> :sswitch_576
        -0x5ad835b7 -> :sswitch_4fb
        -0x31d95214 -> :sswitch_49b
        -0x27d55b64 -> :sswitch_484
        -0x188a8bfa -> :sswitch_46d
        -0xdffa754 -> :sswitch_3cd
        0x212f3c0 -> :sswitch_3b6
        0x3b4899f -> :sswitch_23a
        0x2753243d -> :sswitch_1d4
        0x4636fa7c -> :sswitch_184
        0x712a8e9c -> :sswitch_16f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V
    .registers 28

    .prologue
    .line 67764224
    move-object/from16 v1, p0

    .line 67764225
    .line 67764226
    and-int/lit8 v0, p3, 0x1

    .line 67764227
    .line 67764228
    const/4 v2, 0x0

    .line 67764229
    if-eqz v0, :cond_9

    .line 67764230
    .line 67764231
    const/4 v0, 0x0

    .line 67764232
    goto :goto_b

    .line 67764233
    :cond_9
    move/from16 v0, p1

    .line 67764234
    .line 67764235
    :goto_b
    const/4 v3, 0x2

    .line 67764236
    and-int/lit8 v4, p3, 0x2

    .line 67764237
    .line 67764238
    const/4 v5, 0x0

    .line 67764239
    if-eqz v4, :cond_13

    .line 67764240
    .line 67764241
    move-object v4, v5

    .line 67764242
    goto :goto_15

    .line 67764243
    :cond_13
    move-object/from16 v4, p2

    .line 67764244
    .line 67764245
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764246
    .line 67764247
    .line 67764248
    const-string v6, "1"

    .line 67764249
    .line 67764250
    const-string v7, "cjpay_enter_background_pay_loss"

    .line 67764251
    .line 67764252
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67764253
    .line 67764254
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$1;

    .line 67764255
    .line 67764256
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$1;-><init>(Z)V

    .line 67764257
    .line 67764258
    .line 67764259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764260
    .line 67764261
    .line 67764262
    invoke-static {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67764263
    .line 67764264
    .line 67764265
    iget-wide v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 67764266
    .line 67764267
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 67764268
    .line 67764269
    .line 67764270
    move-result-object v8

    .line 67764271
    if-nez v8, :cond_36

    .line 67764272
    .line 67764273
    new-instance v8, Lyd/a;

    .line 67764274
    .line 67764275
    invoke-direct {v8}, Lyd/a;-><init>()V

    .line 67764276
    .line 67764277
    .line 67764278
    :cond_36
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764279
    .line 67764280
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764281
    .line 67764282
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764283
    .line 67764284
    .line 67764285
    move-result-object v8

    .line 67764286
    const/4 v9, 0x3

    .line 67764287
    invoke-virtual {v8, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67764288
    .line 67764289
    .line 67764290
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764291
    .line 67764292
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764293
    .line 67764294
    .line 67764295
    move-result-object v8

    .line 67764296
    const/high16 v10, -0x80000000

    .line 67764297
    .line 67764298
    invoke-virtual {v8, v10}, Landroid/view/Window;->addFlags(I)V

    .line 67764299
    .line 67764300
    .line 67764301
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764302
    .line 67764303
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764304
    .line 67764305
    .line 67764306
    move-result-object v8

    .line 67764307
    const-string v10, "#00000000"

    .line 67764308
    .line 67764309
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67764310
    .line 67764311
    .line 67764312
    move-result v10

    .line 67764313
    invoke-virtual {v8, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67764314
    .line 67764315
    .line 67764316
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 67764317
    .line 67764318
    if-eqz v8, :cond_70

    .line 67764319
    .line 67764320
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764321
    .line 67764322
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764323
    .line 67764324
    .line 67764325
    move-result-object v8

    .line 67764326
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67764327
    .line 67764328
    .line 67764329
    move-result-object v8

    .line 67764330
    const/16 v10, 0x400

    .line 67764331
    .line 67764332
    invoke-virtual {v8, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67764333
    .line 67764334
    .line 67764335
    goto :goto_7f

    .line 67764336
    :cond_70
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764337
    .line 67764338
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67764339
    .line 67764340
    .line 67764341
    move-result-object v8

    .line 67764342
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67764343
    .line 67764344
    .line 67764345
    move-result-object v8

    .line 67764346
    const/16 v10, 0x2400

    .line 67764347
    .line 67764348
    invoke-virtual {v8, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67764349
    .line 67764350
    .line 67764351
    :goto_7f
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764352
    .line 67764353
    if-eqz v8, :cond_8d

    .line 67764354
    .line 67764355
    const v10, 0x7f110dbf

    .line 67764356
    .line 67764357
    .line 67764358
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67764359
    .line 67764360
    .line 67764361
    move-result-object v8

    .line 67764362
    check-cast v8, Landroid/view/ViewGroup;

    .line 67764363
    .line 67764364
    goto :goto_8e

    .line 67764365
    :cond_8d
    move-object v8, v5

    .line 67764366
    :goto_8e
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764367
    .line 67764368
    if-eqz v8, :cond_95

    .line 67764369
    .line 67764370
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67764371
    .line 67764372
    .line 67764373
    :cond_95
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764374
    .line 67764375
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67764376
    .line 67764377
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764378
    .line 67764379
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764380
    .line 67764381
    invoke-virtual {v10}, Lyd/a;->b()Z

    .line 67764382
    .line 67764383
    .line 67764384
    move-result v13

    .line 67764385
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->N:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;

    .line 67764386
    .line 67764387
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764388
    .line 67764389
    iget-boolean v15, v10, Lyd/a;->e:Z

    .line 67764390
    .line 67764391
    move-object v10, v8

    .line 67764392
    invoke-direct/range {v10 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;Z)V

    .line 67764393
    .line 67764394
    .line 67764395
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764396
    .line 67764397
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67764398
    .line 67764399
    .line 67764400
    move-result-object v8

    .line 67764401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764402
    .line 67764403
    .line 67764404
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 67764405
    .line 67764406
    .line 67764407
    move-result-object v8

    .line 67764408
    const/4 v10, 0x1

    .line 67764409
    if-eqz v8, :cond_c1

    .line 67764410
    .line 67764411
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->is_ecommerce_douyin_loading_auto_close:Z

    .line 67764412
    .line 67764413
    if-ne v8, v10, :cond_c1

    .line 67764414
    .line 67764415
    const/4 v8, 0x1

    .line 67764416
    goto :goto_c2

    .line 67764417
    :cond_c1
    const/4 v8, 0x0

    .line 67764418
    :goto_c2
    if-eqz v8, :cond_cc

    .line 67764419
    .line 67764420
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67764421
    .line 67764422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764423
    .line 67764424
    .line 67764425
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 67764426
    .line 67764427
    .line 67764428
    :cond_cc
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764429
    .line 67764430
    if-eqz v8, :cond_d3

    .line 67764431
    .line 67764432
    invoke-virtual {v8, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67764433
    .line 67764434
    .line 67764435
    :cond_d3
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 67764436
    .line 67764437
    if-eqz v8, :cond_f1

    .line 67764438
    .line 67764439
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67764440
    .line 67764441
    .line 67764442
    move-result v11

    .line 67764443
    xor-int/2addr v11, v10

    .line 67764444
    if-eqz v11, :cond_df

    .line 67764445
    .line 67764446
    goto :goto_e0

    .line 67764447
    :cond_df
    move-object v8, v5

    .line 67764448
    :goto_e0
    if-eqz v8, :cond_f1

    .line 67764449
    .line 67764450
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67764451
    .line 67764452
    if-eqz v11, :cond_f1

    .line 67764453
    .line 67764454
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 67764455
    .line 67764456
    if-eqz v11, :cond_f1

    .line 67764457
    .line 67764458
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 67764459
    .line 67764460
    if-eqz v11, :cond_f1

    .line 67764461
    .line 67764462
    invoke-interface {v11, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 67764463
    .line 67764464
    .line 67764465
    :cond_f1
    new-instance v8, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67764466
    .line 67764467
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67764468
    .line 67764469
    const v12, 0x7f110e77

    .line 67764470
    .line 67764471
    .line 67764472
    invoke-direct {v8, v11, v12}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67764473
    .line 67764474
    .line 67764475
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67764476
    .line 67764477
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764478
    .line 67764479
    sget-object v11, Lyd/a;->y:Ljava/lang/String;

    .line 67764480
    .line 67764481
    iget-object v8, v8, Lyd/a;->h:Ljava/lang/String;

    .line 67764482
    .line 67764483
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764484
    .line 67764485
    .line 67764486
    move-result v8

    .line 67764487
    const-string v11, ""

    .line 67764488
    .line 67764489
    if-eqz v8, :cond_138

    .line 67764490
    .line 67764491
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764492
    .line 67764493
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67764494
    .line 67764495
    if-eqz v8, :cond_118

    .line 67764496
    .line 67764497
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67764498
    .line 67764499
    if-eqz v8, :cond_118

    .line 67764500
    .line 67764501
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67764502
    .line 67764503
    goto :goto_119

    .line 67764504
    :cond_118
    move-object v8, v5

    .line 67764505
    :goto_119
    if-nez v8, :cond_11c

    .line 67764506
    .line 67764507
    move-object v8, v11

    .line 67764508
    :cond_11c
    sget-object v12, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67764509
    .line 67764510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764511
    .line 67764512
    .line 67764513
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67764514
    .line 67764515
    .line 67764516
    move-result-object v8

    .line 67764517
    sget-object v12, Laa/d;->a:Laa/d;

    .line 67764518
    .line 67764519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764520
    .line 67764521
    .line 67764522
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67764523
    .line 67764524
    .line 67764525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764526
    .line 67764527
    .line 67764528
    move-result v12

    .line 67764529
    if-nez v12, :cond_138

    .line 67764530
    .line 67764531
    const-string v12, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 67764532
    .line 67764533
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67764534
    .line 67764535
    .line 67764536
    :cond_138
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67764537
    .line 67764538
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67764539
    .line 67764540
    iget-object v12, v12, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67764541
    .line 67764542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764543
    .line 67764544
    .line 67764545
    const-string v8, "Pre_Pay_NewCard"

    .line 67764546
    .line 67764547
    const-string v13, "Pre_Pay_SharePay"

    .line 67764548
    .line 67764549
    if-nez v12, :cond_148

    .line 67764550
    .line 67764551
    goto :goto_15d

    .line 67764552
    :cond_148
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67764553
    .line 67764554
    .line 67764555
    move-result v14

    .line 67764556
    if-eqz v14, :cond_160

    .line 67764557
    .line 67764558
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67764559
    .line 67764560
    if-eqz v12, :cond_15d

    .line 67764561
    .line 67764562
    sget-object v14, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    .line 67764563
    .line 67764564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67764565
    .line 67764566
    .line 67764567
    invoke-static {v12}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764568
    .line 67764569
    .line 67764570
    move-result-object v12

    .line 67764571
    goto/16 :goto_235

    .line 67764572
    .line 67764573
    :cond_15d
    :goto_15d
    move-object v12, v5

    .line 67764574
    goto/16 :goto_235

    .line 67764575
    .line 67764576
    :cond_160
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764577
    .line 67764578
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67764579
    .line 67764580
    if-eqz v14, :cond_58b

    .line 67764581
    .line 67764582
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 67764583
    .line 67764584
    .line 67764585
    move-result v15

    .line 67764586
    sparse-switch v15, :sswitch_data_a56

    .line 67764587
    .line 67764588
    .line 67764589
    goto/16 :goto_58b

    .line 67764590
    .line 67764591
    :sswitch_16f
    const-string v12, "Pre_Pay_Ecny"

    .line 67764592
    .line 67764593
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764594
    .line 67764595
    .line 67764596
    move-result v12

    .line 67764597
    if-nez v12, :cond_179

    .line 67764598
    .line 67764599
    goto/16 :goto_58b

    .line 67764600
    .line 67764601
    :cond_179
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764602
    .line 67764603
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764604
    .line 67764605
    .line 67764606
    const-string v14, "ecnypay"

    .line 67764607
    .line 67764608
    iput-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764609
    .line 67764610
    goto/16 :goto_235

    .line 67764611
    .line 67764612
    :sswitch_184
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764613
    .line 67764614
    .line 67764615
    move-result v14

    .line 67764616
    if-nez v14, :cond_18c

    .line 67764617
    .line 67764618
    goto/16 :goto_58b

    .line 67764619
    .line 67764620
    :cond_18c
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764621
    .line 67764622
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764623
    .line 67764624
    .line 67764625
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67764626
    .line 67764627
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764628
    .line 67764629
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764630
    .line 67764631
    .line 67764632
    if-eqz v12, :cond_19e

    .line 67764633
    .line 67764634
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67764635
    .line 67764636
    if-nez v5, :cond_19f

    .line 67764637
    .line 67764638
    :cond_19e
    move-object v5, v11

    .line 67764639
    :cond_19f
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764640
    .line 67764641
    const-string v5, "share_pay"

    .line 67764642
    .line 67764643
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764644
    .line 67764645
    if-eqz v12, :cond_1ab

    .line 67764646
    .line 67764647
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67764648
    .line 67764649
    if-nez v5, :cond_1ac

    .line 67764650
    .line 67764651
    :cond_1ab
    move-object v5, v11

    .line 67764652
    :cond_1ac
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67764653
    .line 67764654
    if-eqz v12, :cond_1b4

    .line 67764655
    .line 67764656
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67764657
    .line 67764658
    if-nez v5, :cond_1b5

    .line 67764659
    .line 67764660
    :cond_1b4
    move-object v5, v11

    .line 67764661
    :cond_1b5
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67764662
    .line 67764663
    if-eqz v12, :cond_1bd

    .line 67764664
    .line 67764665
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67764666
    .line 67764667
    if-nez v5, :cond_1be

    .line 67764668
    .line 67764669
    :cond_1bd
    move-object v5, v11

    .line 67764670
    :cond_1be
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67764671
    .line 67764672
    if-eqz v12, :cond_1c5

    .line 67764673
    .line 67764674
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764675
    .line 67764676
    goto :goto_1c6

    .line 67764677
    :cond_1c5
    const/4 v5, 0x0

    .line 67764678
    :goto_1c6
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764679
    .line 67764680
    const-string v5, "BANKCARD_SHARE"

    .line 67764681
    .line 67764682
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 67764683
    .line 67764684
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 67764685
    .line 67764686
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 67764687
    .line 67764688
    move-object/from16 v16, v8

    .line 67764689
    .line 67764690
    goto/16 :goto_58e

    .line 67764691
    .line 67764692
    :sswitch_1d4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764693
    .line 67764694
    .line 67764695
    move-result v5

    .line 67764696
    if-nez v5, :cond_1dc

    .line 67764697
    .line 67764698
    goto/16 :goto_58b

    .line 67764699
    .line 67764700
    :cond_1dc
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764701
    .line 67764702
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764703
    .line 67764704
    .line 67764705
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764706
    .line 67764707
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67764708
    .line 67764709
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67764710
    .line 67764711
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764712
    .line 67764713
    .line 67764714
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764715
    .line 67764716
    .line 67764717
    move-result-object v14

    .line 67764718
    :goto_1ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67764719
    .line 67764720
    .line 67764721
    move-result v15

    .line 67764722
    if-eqz v15, :cond_212

    .line 67764723
    .line 67764724
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764725
    .line 67764726
    .line 67764727
    move-result-object v15

    .line 67764728
    move-object v3, v15

    .line 67764729
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67764730
    .line 67764731
    iget-boolean v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67764732
    .line 67764733
    if-eqz v10, :cond_20b

    .line 67764734
    .line 67764735
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 67764736
    .line 67764737
    const-string v10, "new_bank_card"

    .line 67764738
    .line 67764739
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764740
    .line 67764741
    .line 67764742
    move-result v3

    .line 67764743
    if-eqz v3, :cond_20b

    .line 67764744
    .line 67764745
    const/4 v3, 0x1

    .line 67764746
    goto :goto_20c

    .line 67764747
    :cond_20b
    const/4 v3, 0x0

    .line 67764748
    :goto_20c
    if-eqz v3, :cond_20f

    .line 67764749
    .line 67764750
    goto :goto_213

    .line 67764751
    :cond_20f
    const/4 v3, 0x2

    .line 67764752
    const/4 v10, 0x1

    .line 67764753
    goto :goto_1ee

    .line 67764754
    :cond_212
    const/4 v15, 0x0

    .line 67764755
    :goto_213
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67764756
    .line 67764757
    if-eqz v15, :cond_22d

    .line 67764758
    .line 67764759
    const-string v3, "addcard"

    .line 67764760
    .line 67764761
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764762
    .line 67764763
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 67764764
    .line 67764765
    iget-object v10, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 67764766
    .line 67764767
    iput-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 67764768
    .line 67764769
    iget-object v10, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 67764770
    .line 67764771
    iput-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 67764772
    .line 67764773
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 67764774
    .line 67764775
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 67764776
    .line 67764777
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764778
    .line 67764779
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764780
    .line 67764781
    :cond_22d
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764782
    .line 67764783
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67764784
    .line 67764785
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67764786
    .line 67764787
    goto/16 :goto_15d

    .line 67764788
    .line 67764789
    :goto_235
    move-object/from16 v16, v8

    .line 67764790
    .line 67764791
    move-object v15, v12

    .line 67764792
    goto/16 :goto_58e

    .line 67764793
    .line 67764794
    :sswitch_23a
    const-string v3, "Pre_Pay_BankCard"

    .line 67764795
    .line 67764796
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67764797
    .line 67764798
    .line 67764799
    move-result v3

    .line 67764800
    if-nez v3, :cond_244

    .line 67764801
    .line 67764802
    goto/16 :goto_58b

    .line 67764803
    .line 67764804
    :cond_244
    invoke-static {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67764805
    .line 67764806
    .line 67764807
    move-result v3

    .line 67764808
    const-string v5, "quickpay"

    .line 67764809
    .line 67764810
    if-eqz v3, :cond_25d

    .line 67764811
    .line 67764812
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764813
    .line 67764814
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67764815
    .line 67764816
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764817
    .line 67764818
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764819
    .line 67764820
    .line 67764821
    if-nez v3, :cond_258

    .line 67764822
    .line 67764823
    move-object v3, v11

    .line 67764824
    :cond_258
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764825
    .line 67764826
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764827
    .line 67764828
    goto :goto_298

    .line 67764829
    :cond_25d
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67764830
    .line 67764831
    .line 67764832
    move-result v3

    .line 67764833
    if-eqz v3, :cond_29d

    .line 67764834
    .line 67764835
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67764836
    .line 67764837
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764838
    .line 67764839
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764840
    .line 67764841
    .line 67764842
    if-eqz v3, :cond_270

    .line 67764843
    .line 67764844
    iget-object v14, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67764845
    .line 67764846
    if-nez v14, :cond_271

    .line 67764847
    .line 67764848
    :cond_270
    move-object v14, v11

    .line 67764849
    :cond_271
    iput-object v14, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67764850
    .line 67764851
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67764852
    .line 67764853
    if-eqz v3, :cond_27b

    .line 67764854
    .line 67764855
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67764856
    .line 67764857
    if-nez v5, :cond_27c

    .line 67764858
    .line 67764859
    :cond_27b
    move-object v5, v11

    .line 67764860
    :cond_27c
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67764861
    .line 67764862
    if-eqz v3, :cond_284

    .line 67764863
    .line 67764864
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67764865
    .line 67764866
    if-nez v5, :cond_285

    .line 67764867
    .line 67764868
    :cond_284
    move-object v5, v11

    .line 67764869
    :cond_285
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67764870
    .line 67764871
    if-eqz v3, :cond_28d

    .line 67764872
    .line 67764873
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67764874
    .line 67764875
    if-nez v5, :cond_28e

    .line 67764876
    .line 67764877
    :cond_28d
    move-object v5, v11

    .line 67764878
    :cond_28e
    iput-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67764879
    .line 67764880
    if-eqz v3, :cond_295

    .line 67764881
    .line 67764882
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764883
    .line 67764884
    goto :goto_296

    .line 67764885
    :cond_295
    const/4 v3, 0x0

    .line 67764886
    :goto_296
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67764887
    .line 67764888
    :goto_298
    move-object/from16 v16, v8

    .line 67764889
    .line 67764890
    move-object v15, v10

    .line 67764891
    goto/16 :goto_3aa

    .line 67764892
    .line 67764893
    :cond_29d
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764894
    .line 67764895
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67764896
    .line 67764897
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 67764898
    .line 67764899
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67764900
    .line 67764901
    .line 67764902
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67764903
    .line 67764904
    .line 67764905
    move-result-object v3

    .line 67764906
    :cond_2aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67764907
    .line 67764908
    .line 67764909
    move-result v10

    .line 67764910
    if-eqz v10, :cond_2c4

    .line 67764911
    .line 67764912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67764913
    .line 67764914
    .line 67764915
    move-result-object v10

    .line 67764916
    move-object v14, v10

    .line 67764917
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67764918
    .line 67764919
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67764920
    .line 67764921
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67764922
    .line 67764923
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67764924
    .line 67764925
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67764926
    .line 67764927
    .line 67764928
    move-result v14

    .line 67764929
    if-eqz v14, :cond_2aa

    .line 67764930
    .line 67764931
    goto :goto_2c5

    .line 67764932
    :cond_2c4
    const/4 v10, 0x0

    .line 67764933
    :goto_2c5
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67764934
    .line 67764935
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67764936
    .line 67764937
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67764938
    .line 67764939
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67764940
    .line 67764941
    .line 67764942
    if-eqz v10, :cond_3a7

    .line 67764943
    .line 67764944
    if-nez v3, :cond_2d4

    .line 67764945
    .line 67764946
    goto/16 :goto_3a7

    .line 67764947
    .line 67764948
    :cond_2d4
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 67764949
    .line 67764950
    iput-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67764951
    .line 67764952
    iget v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67764953
    .line 67764954
    iput v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67764955
    .line 67764956
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 67764957
    .line 67764958
    iput-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67764959
    .line 67764960
    iput-object v11, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764961
    .line 67764962
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67764963
    .line 67764964
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764965
    .line 67764966
    .line 67764967
    move-result v15

    .line 67764968
    if-nez v15, :cond_2ff

    .line 67764969
    .line 67764970
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67764971
    .line 67764972
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67764973
    .line 67764974
    .line 67764975
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764976
    .line 67764977
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764978
    .line 67764979
    .line 67764980
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67764981
    .line 67764982
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67764983
    .line 67764984
    .line 67764985
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67764986
    .line 67764987
    .line 67764988
    move-result-object v2

    .line 67764989
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67764990
    .line 67764991
    :cond_2ff
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67764992
    .line 67764993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67764994
    .line 67764995
    .line 67764996
    move-result v2

    .line 67764997
    if-nez v2, :cond_31c

    .line 67764998
    .line 67764999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765000
    .line 67765001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67765002
    .line 67765003
    .line 67765004
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765005
    .line 67765006
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765007
    .line 67765008
    .line 67765009
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67765010
    .line 67765011
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765012
    .line 67765013
    .line 67765014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765015
    .line 67765016
    .line 67765017
    move-result-object v2

    .line 67765018
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765019
    .line 67765020
    :cond_31c
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765021
    .line 67765022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67765023
    .line 67765024
    .line 67765025
    move-result v2

    .line 67765026
    if-nez v2, :cond_366

    .line 67765027
    .line 67765028
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765029
    .line 67765030
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67765031
    .line 67765032
    .line 67765033
    move-result v2

    .line 67765034
    if-le v2, v9, :cond_366

    .line 67765035
    .line 67765036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67765037
    .line 67765038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67765039
    .line 67765040
    .line 67765041
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765042
    .line 67765043
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765044
    .line 67765045
    .line 67765046
    const/16 v15, 0x28

    .line 67765047
    .line 67765048
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765049
    .line 67765050
    .line 67765051
    iget-object v15, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765052
    .line 67765053
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765054
    .line 67765055
    .line 67765056
    iget-object v9, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765057
    .line 67765058
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67765059
    .line 67765060
    .line 67765061
    move-result v9

    .line 67765062
    add-int/lit8 v9, v9, -0x4

    .line 67765063
    .line 67765064
    move-object/from16 v16, v8

    .line 67765065
    .line 67765066
    iget-object v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765067
    .line 67765068
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67765069
    .line 67765070
    .line 67765071
    move-result v8

    .line 67765072
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67765073
    .line 67765074
    .line 67765075
    move-result-object v8

    .line 67765076
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765077
    .line 67765078
    .line 67765079
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67765080
    .line 67765081
    .line 67765082
    const/16 v8, 0x29

    .line 67765083
    .line 67765084
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67765085
    .line 67765086
    .line 67765087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67765088
    .line 67765089
    .line 67765090
    move-result-object v2

    .line 67765091
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765092
    .line 67765093
    goto :goto_368

    .line 67765094
    :cond_366
    move-object/from16 v16, v8

    .line 67765095
    .line 67765096
    :goto_368
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 67765097
    .line 67765098
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67765099
    .line 67765100
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765101
    .line 67765102
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765103
    .line 67765104
    iput-object v5, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765105
    .line 67765106
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 67765107
    .line 67765108
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67765109
    .line 67765110
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 67765111
    .line 67765112
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67765113
    .line 67765114
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67765115
    .line 67765116
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765117
    .line 67765118
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67765119
    .line 67765120
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 67765121
    .line 67765122
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67765123
    .line 67765124
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 67765125
    .line 67765126
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67765127
    .line 67765128
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 67765129
    .line 67765130
    iput-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67765131
    .line 67765132
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 67765133
    .line 67765134
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67765135
    .line 67765136
    iput-object v10, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765137
    .line 67765138
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67765139
    .line 67765140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67765141
    .line 67765142
    .line 67765143
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67765144
    .line 67765145
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 67765146
    .line 67765147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67765148
    .line 67765149
    .line 67765150
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67765151
    .line 67765152
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765153
    .line 67765154
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765155
    .line 67765156
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765157
    .line 67765158
    goto :goto_3a9

    .line 67765159
    :cond_3a7
    :goto_3a7
    move-object/from16 v16, v8

    .line 67765160
    .line 67765161
    :goto_3a9
    move-object v15, v14

    .line 67765162
    :goto_3aa
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765163
    .line 67765164
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765165
    .line 67765166
    iput-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765167
    .line 67765168
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 67765169
    .line 67765170
    iput-boolean v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_foreign_card:Z

    .line 67765171
    .line 67765172
    goto/16 :goto_58e

    .line 67765173
    .line 67765174
    :sswitch_3b6
    move-object/from16 v16, v8

    .line 67765175
    .line 67765176
    const-string v2, "Pre_Pay_PayAfterUse"

    .line 67765177
    .line 67765178
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765179
    .line 67765180
    .line 67765181
    move-result v2

    .line 67765182
    if-nez v2, :cond_3c2

    .line 67765183
    .line 67765184
    goto/16 :goto_58d

    .line 67765185
    .line 67765186
    :cond_3c2
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765187
    .line 67765188
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765189
    .line 67765190
    .line 67765191
    const-string v2, "pay_after_use"

    .line 67765192
    .line 67765193
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765194
    .line 67765195
    goto/16 :goto_58e

    .line 67765196
    .line 67765197
    :sswitch_3cd
    move-object/from16 v16, v8

    .line 67765198
    .line 67765199
    const-string v2, "Pre_Pay_Combine"

    .line 67765200
    .line 67765201
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765202
    .line 67765203
    .line 67765204
    move-result v2

    .line 67765205
    if-nez v2, :cond_3d9

    .line 67765206
    .line 67765207
    goto/16 :goto_58d

    .line 67765208
    .line 67765209
    :cond_3d9
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765210
    .line 67765211
    .line 67765212
    move-result v2

    .line 67765213
    const-string v3, "combinepay"

    .line 67765214
    .line 67765215
    if-eqz v2, :cond_40f

    .line 67765216
    .line 67765217
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765218
    .line 67765219
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765220
    .line 67765221
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765222
    .line 67765223
    .line 67765224
    if-eqz v2, :cond_3ee

    .line 67765225
    .line 67765226
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 67765227
    .line 67765228
    if-nez v8, :cond_3ef

    .line 67765229
    .line 67765230
    :cond_3ee
    move-object v8, v11

    .line 67765231
    :cond_3ef
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765232
    .line 67765233
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765234
    .line 67765235
    if-eqz v2, :cond_3f9

    .line 67765236
    .line 67765237
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765238
    .line 67765239
    if-nez v3, :cond_3fa

    .line 67765240
    .line 67765241
    :cond_3f9
    move-object v3, v11

    .line 67765242
    :cond_3fa
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765243
    .line 67765244
    if-eqz v2, :cond_402

    .line 67765245
    .line 67765246
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 67765247
    .line 67765248
    if-nez v3, :cond_403

    .line 67765249
    .line 67765250
    :cond_402
    move-object v3, v11

    .line 67765251
    :cond_403
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765252
    .line 67765253
    if-eqz v2, :cond_40b

    .line 67765254
    .line 67765255
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 67765256
    .line 67765257
    if-nez v2, :cond_40c

    .line 67765258
    .line 67765259
    :cond_40b
    move-object v2, v11

    .line 67765260
    :cond_40c
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765261
    .line 67765262
    goto :goto_465

    .line 67765263
    :cond_40f
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67765264
    .line 67765265
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67765266
    .line 67765267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 67765268
    .line 67765269
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765270
    .line 67765271
    .line 67765272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67765273
    .line 67765274
    .line 67765275
    move-result-object v2

    .line 67765276
    :cond_41c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67765277
    .line 67765278
    .line 67765279
    move-result v5

    .line 67765280
    if-eqz v5, :cond_436

    .line 67765281
    .line 67765282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67765283
    .line 67765284
    .line 67765285
    move-result-object v5

    .line 67765286
    move-object v8, v5

    .line 67765287
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765288
    .line 67765289
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765290
    .line 67765291
    iget-object v9, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765292
    .line 67765293
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67765294
    .line 67765295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67765296
    .line 67765297
    .line 67765298
    move-result v8

    .line 67765299
    if-eqz v8, :cond_41c

    .line 67765300
    .line 67765301
    goto :goto_437

    .line 67765302
    :cond_436
    const/4 v5, 0x0

    .line 67765303
    :goto_437
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67765304
    .line 67765305
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765306
    .line 67765307
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765308
    .line 67765309
    .line 67765310
    if-eqz v5, :cond_444

    .line 67765311
    .line 67765312
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67765313
    .line 67765314
    if-nez v8, :cond_445

    .line 67765315
    .line 67765316
    :cond_444
    move-object v8, v11

    .line 67765317
    :cond_445
    iput-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765318
    .line 67765319
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765320
    .line 67765321
    if-eqz v5, :cond_44f

    .line 67765322
    .line 67765323
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67765324
    .line 67765325
    if-nez v3, :cond_450

    .line 67765326
    .line 67765327
    :cond_44f
    move-object v3, v11

    .line 67765328
    :cond_450
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765329
    .line 67765330
    if-eqz v5, :cond_458

    .line 67765331
    .line 67765332
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67765333
    .line 67765334
    if-nez v3, :cond_459

    .line 67765335
    .line 67765336
    :cond_458
    move-object v3, v11

    .line 67765337
    :cond_459
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67765338
    .line 67765339
    if-eqz v5, :cond_461

    .line 67765340
    .line 67765341
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67765342
    .line 67765343
    if-nez v3, :cond_462

    .line 67765344
    .line 67765345
    :cond_461
    move-object v3, v11

    .line 67765346
    :cond_462
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67765347
    .line 67765348
    move-object v5, v2

    .line 67765349
    :goto_465
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765350
    .line 67765351
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765352
    .line 67765353
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765354
    .line 67765355
    goto/16 :goto_574

    .line 67765356
    .line 67765357
    :sswitch_46d
    move-object/from16 v16, v8

    .line 67765358
    .line 67765359
    const-string v2, "Pre_Pay_CreditScore"

    .line 67765360
    .line 67765361
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765362
    .line 67765363
    .line 67765364
    move-result v2

    .line 67765365
    if-nez v2, :cond_479

    .line 67765366
    .line 67765367
    goto/16 :goto_58d

    .line 67765368
    .line 67765369
    :cond_479
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765370
    .line 67765371
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765372
    .line 67765373
    .line 67765374
    const-string v2, "credit_score"

    .line 67765375
    .line 67765376
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765377
    .line 67765378
    goto/16 :goto_58e

    .line 67765379
    .line 67765380
    :sswitch_484
    move-object/from16 v16, v8

    .line 67765381
    .line 67765382
    const-string v2, "Pre_Pay_Income"

    .line 67765383
    .line 67765384
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765385
    .line 67765386
    .line 67765387
    move-result v2

    .line 67765388
    if-nez v2, :cond_490

    .line 67765389
    .line 67765390
    goto/16 :goto_58d

    .line 67765391
    .line 67765392
    :cond_490
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765393
    .line 67765394
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765395
    .line 67765396
    .line 67765397
    const-string v2, "income"

    .line 67765398
    .line 67765399
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765400
    .line 67765401
    goto/16 :goto_58e

    .line 67765402
    .line 67765403
    :sswitch_49b
    move-object/from16 v16, v8

    .line 67765404
    .line 67765405
    const-string v2, "Pre_Pay_Credit"

    .line 67765406
    .line 67765407
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765408
    .line 67765409
    .line 67765410
    move-result v2

    .line 67765411
    if-nez v2, :cond_4a7

    .line 67765412
    .line 67765413
    goto/16 :goto_58d

    .line 67765414
    .line 67765415
    :cond_4a7
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765416
    .line 67765417
    .line 67765418
    move-result v2

    .line 67765419
    const-string v3, "creditpay"

    .line 67765420
    .line 67765421
    if-eqz v2, :cond_4d8

    .line 67765422
    .line 67765423
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765424
    .line 67765425
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765426
    .line 67765427
    .line 67765428
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765429
    .line 67765430
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765431
    .line 67765432
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765433
    .line 67765434
    .line 67765435
    iput-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765436
    .line 67765437
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765438
    .line 67765439
    iput-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765440
    .line 67765441
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 67765442
    .line 67765443
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 67765444
    .line 67765445
    if-eqz v5, :cond_4cb

    .line 67765446
    .line 67765447
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765448
    .line 67765449
    if-nez v2, :cond_4cc

    .line 67765450
    .line 67765451
    :cond_4cb
    move-object v2, v11

    .line 67765452
    :cond_4cc
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765453
    .line 67765454
    if-eqz v5, :cond_4d3

    .line 67765455
    .line 67765456
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765457
    .line 67765458
    goto :goto_4d4

    .line 67765459
    :cond_4d3
    const/4 v2, 0x0

    .line 67765460
    :goto_4d4
    iput-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765461
    .line 67765462
    move-object v15, v8

    .line 67765463
    goto :goto_4f3

    .line 67765464
    :cond_4d8
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765465
    .line 67765466
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67765467
    .line 67765468
    .line 67765469
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765470
    .line 67765471
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765472
    .line 67765473
    .line 67765474
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765475
    .line 67765476
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765477
    .line 67765478
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67765479
    .line 67765480
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 67765481
    .line 67765482
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 67765483
    .line 67765484
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765485
    .line 67765486
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67765487
    .line 67765488
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765489
    .line 67765490
    move-object v15, v5

    .line 67765491
    :goto_4f3
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765492
    .line 67765493
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765494
    .line 67765495
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765496
    .line 67765497
    goto/16 :goto_58e

    .line 67765498
    .line 67765499
    :sswitch_4fb
    move-object/from16 v16, v8

    .line 67765500
    .line 67765501
    const-string v2, "Pre_Pay_Balance"

    .line 67765502
    .line 67765503
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765504
    .line 67765505
    .line 67765506
    move-result v2

    .line 67765507
    if-nez v2, :cond_507

    .line 67765508
    .line 67765509
    goto/16 :goto_58d

    .line 67765510
    .line 67765511
    :cond_507
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 67765512
    .line 67765513
    .line 67765514
    move-result v2

    .line 67765515
    const-string v3, "balance"

    .line 67765516
    .line 67765517
    if-eqz v2, :cond_52c

    .line 67765518
    .line 67765519
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 67765520
    .line 67765521
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765522
    .line 67765523
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765524
    .line 67765525
    .line 67765526
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765527
    .line 67765528
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765529
    .line 67765530
    if-eqz v2, :cond_520

    .line 67765531
    .line 67765532
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 67765533
    .line 67765534
    if-nez v3, :cond_521

    .line 67765535
    .line 67765536
    :cond_520
    move-object v3, v11

    .line 67765537
    :cond_521
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765538
    .line 67765539
    if-eqz v2, :cond_528

    .line 67765540
    .line 67765541
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765542
    .line 67765543
    goto :goto_529

    .line 67765544
    :cond_528
    const/4 v2, 0x0

    .line 67765545
    :goto_529
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67765546
    .line 67765547
    goto :goto_56e

    .line 67765548
    :cond_52c
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67765549
    .line 67765550
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765551
    .line 67765552
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765553
    .line 67765554
    .line 67765555
    if-nez v2, :cond_536

    .line 67765556
    .line 67765557
    goto :goto_56e

    .line 67765558
    :cond_536
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67765559
    .line 67765560
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->icon_url:Ljava/lang/String;

    .line 67765561
    .line 67765562
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67765563
    .line 67765564
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 67765565
    .line 67765566
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67765567
    .line 67765568
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 67765569
    .line 67765570
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67765571
    .line 67765572
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->msg:Ljava/lang/String;

    .line 67765573
    .line 67765574
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67765575
    .line 67765576
    iput-object v11, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67765577
    .line 67765578
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->mark:Ljava/lang/String;

    .line 67765579
    .line 67765580
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67765581
    .line 67765582
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67765583
    .line 67765584
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765585
    .line 67765586
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->need_pwd:Ljava/lang/String;

    .line 67765587
    .line 67765588
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67765589
    .line 67765590
    iput-object v11, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67765591
    .line 67765592
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765593
    .line 67765594
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67765595
    .line 67765596
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67765597
    .line 67765598
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_mark:Ljava/lang/String;

    .line 67765599
    .line 67765600
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67765601
    .line 67765602
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_title:Ljava/lang/String;

    .line 67765603
    .line 67765604
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67765605
    .line 67765606
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_sub_title:Ljava/lang/String;

    .line 67765607
    .line 67765608
    iput-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67765609
    .line 67765610
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_icon_url:Ljava/lang/String;

    .line 67765611
    .line 67765612
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67765613
    .line 67765614
    :goto_56e
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765615
    .line 67765616
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765617
    .line 67765618
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67765619
    .line 67765620
    :goto_574
    move-object v15, v5

    .line 67765621
    goto :goto_58e

    .line 67765622
    :sswitch_576
    move-object/from16 v16, v8

    .line 67765623
    .line 67765624
    const-string v2, "Pre_Pay_FundPay"

    .line 67765625
    .line 67765626
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67765627
    .line 67765628
    .line 67765629
    move-result v2

    .line 67765630
    if-nez v2, :cond_581

    .line 67765631
    .line 67765632
    goto :goto_58d

    .line 67765633
    :cond_581
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765634
    .line 67765635
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67765636
    .line 67765637
    .line 67765638
    const-string v2, "fundpay"

    .line 67765639
    .line 67765640
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67765641
    .line 67765642
    goto :goto_58e

    .line 67765643
    :cond_58b
    :goto_58b
    move-object/from16 v16, v8

    .line 67765644
    .line 67765645
    :goto_58d
    const/4 v15, 0x0

    .line 67765646
    :goto_58e
    iput-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67765647
    .line 67765648
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67765649
    .line 67765650
    .line 67765651
    move-result-object v2

    .line 67765652
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67765653
    .line 67765654
    .line 67765655
    move-result-object v2

    .line 67765656
    const/4 v3, 0x4

    .line 67765657
    new-array v3, v3, [Lkotlin/Pair;

    .line 67765658
    .line 67765659
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 67765660
    .line 67765661
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765662
    .line 67765663
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765664
    .line 67765665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765666
    .line 67765667
    .line 67765668
    invoke-static {v8}, Lzd/c$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Ljava/lang/String;

    .line 67765669
    .line 67765670
    .line 67765671
    move-result-object v5

    .line 67765672
    if-nez v5, :cond_5ab

    .line 67765673
    .line 67765674
    move-object v5, v11

    .line 67765675
    :cond_5ab
    const-string v8, "tracker_pay_type"

    .line 67765676
    .line 67765677
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765678
    .line 67765679
    .line 67765680
    move-result-object v5

    .line 67765681
    const/4 v8, 0x0

    .line 67765682
    aput-object v5, v3, v8

    .line 67765683
    .line 67765684
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765685
    .line 67765686
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765687
    .line 67765688
    if-eqz v5, :cond_5c5

    .line 67765689
    .line 67765690
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67765691
    .line 67765692
    if-eqz v5, :cond_5c5

    .line 67765693
    .line 67765694
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 67765695
    .line 67765696
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765697
    .line 67765698
    .line 67765699
    move-result-object v5

    .line 67765700
    goto :goto_5c6

    .line 67765701
    :cond_5c5
    const/4 v5, 0x0

    .line 67765702
    :goto_5c6
    if-eqz v5, :cond_5cd

    .line 67765703
    .line 67765704
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765705
    .line 67765706
    .line 67765707
    move-result v5

    .line 67765708
    goto :goto_5ce

    .line 67765709
    :cond_5cd
    const/4 v5, 0x0

    .line 67765710
    :goto_5ce
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765711
    .line 67765712
    .line 67765713
    move-result-object v5

    .line 67765714
    const-string v8, "tracker_is_new_user"

    .line 67765715
    .line 67765716
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765717
    .line 67765718
    .line 67765719
    move-result-object v5

    .line 67765720
    const/4 v8, 0x1

    .line 67765721
    aput-object v5, v3, v8

    .line 67765722
    .line 67765723
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765724
    .line 67765725
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765726
    .line 67765727
    if-eqz v5, :cond_5ec

    .line 67765728
    .line 67765729
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765730
    .line 67765731
    if-eqz v5, :cond_5ec

    .line 67765732
    .line 67765733
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 67765734
    .line 67765735
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765736
    .line 67765737
    .line 67765738
    move-result-object v5

    .line 67765739
    goto :goto_5ed

    .line 67765740
    :cond_5ec
    const/4 v5, 0x0

    .line 67765741
    :goto_5ed
    if-eqz v5, :cond_5f4

    .line 67765742
    .line 67765743
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765744
    .line 67765745
    .line 67765746
    move-result v5

    .line 67765747
    goto :goto_5f5

    .line 67765748
    :cond_5f4
    const/4 v5, 0x0

    .line 67765749
    :goto_5f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765750
    .line 67765751
    .line 67765752
    move-result-object v5

    .line 67765753
    const-string v8, "tracker_is_creditpay_activate"

    .line 67765754
    .line 67765755
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765756
    .line 67765757
    .line 67765758
    move-result-object v5

    .line 67765759
    const/4 v8, 0x2

    .line 67765760
    aput-object v5, v3, v8

    .line 67765761
    .line 67765762
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765763
    .line 67765764
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765765
    .line 67765766
    if-eqz v5, :cond_613

    .line 67765767
    .line 67765768
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67765769
    .line 67765770
    if-eqz v5, :cond_613

    .line 67765771
    .line 67765772
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 67765773
    .line 67765774
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67765775
    .line 67765776
    .line 67765777
    move-result-object v5

    .line 67765778
    goto :goto_614

    .line 67765779
    :cond_613
    const/4 v5, 0x0

    .line 67765780
    :goto_614
    if-eqz v5, :cond_61b

    .line 67765781
    .line 67765782
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67765783
    .line 67765784
    .line 67765785
    move-result v5

    .line 67765786
    goto :goto_61c

    .line 67765787
    :cond_61b
    const/4 v5, 0x0

    .line 67765788
    :goto_61c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67765789
    .line 67765790
    .line 67765791
    move-result-object v5

    .line 67765792
    const-string v8, "tracker_is_creditpay_need_unlock"

    .line 67765793
    .line 67765794
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67765795
    .line 67765796
    .line 67765797
    move-result-object v5

    .line 67765798
    const/4 v8, 0x3

    .line 67765799
    aput-object v5, v3, v8

    .line 67765800
    .line 67765801
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67765802
    .line 67765803
    .line 67765804
    move-result-object v3

    .line 67765805
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 67765806
    .line 67765807
    .line 67765808
    sget-object v2, Lzd/g;->a:Lzd/g;

    .line 67765809
    .line 67765810
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67765811
    .line 67765812
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67765813
    .line 67765814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765815
    .line 67765816
    .line 67765817
    const/4 v3, 0x0

    .line 67765818
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765819
    .line 67765820
    .line 67765821
    const/4 v3, 0x1

    .line 67765822
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 67765823
    .line 67765824
    .line 67765825
    move-result v5

    .line 67765826
    if-eq v5, v8, :cond_654

    .line 67765827
    .line 67765828
    const/16 v3, 0x14

    .line 67765829
    .line 67765830
    if-eq v5, v3, :cond_651

    .line 67765831
    .line 67765832
    const/16 v3, 0x1e

    .line 67765833
    .line 67765834
    if-eq v5, v3, :cond_64e

    .line 67765835
    .line 67765836
    move-object v3, v11

    .line 67765837
    goto :goto_656

    .line 67765838
    :cond_64e
    const-string v3, "\u521b\u539f"

    .line 67765839
    .line 67765840
    goto :goto_656

    .line 67765841
    :cond_651
    const-string v3, "\u4fe1\u5b89"

    .line 67765842
    .line 67765843
    goto :goto_656

    .line 67765844
    :cond_654
    const-string v3, "tfcc"

    .line 67765845
    .line 67765846
    :goto_656
    new-instance v5, Lorg/json/JSONObject;

    .line 67765847
    .line 67765848
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67765849
    .line 67765850
    .line 67765851
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765852
    .line 67765853
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67765854
    .line 67765855
    if-eqz v8, :cond_668

    .line 67765856
    .line 67765857
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67765858
    .line 67765859
    if-eqz v8, :cond_668

    .line 67765860
    .line 67765861
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67765862
    .line 67765863
    goto :goto_669

    .line 67765864
    :cond_668
    const/4 v8, 0x0

    .line 67765865
    :goto_669
    const-string v9, "trade_no"

    .line 67765866
    .line 67765867
    invoke-static {v5, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67765868
    .line 67765869
    .line 67765870
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67765871
    .line 67765872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67765873
    .line 67765874
    .line 67765875
    const/4 v2, 0x0

    .line 67765876
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67765877
    .line 67765878
    .line 67765879
    const-string v8, "encryption_service_provider"

    .line 67765880
    .line 67765881
    invoke-static {v5, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67765882
    .line 67765883
    .line 67765884
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67765885
    .line 67765886
    .line 67765887
    move-result-object v3

    .line 67765888
    const/4 v8, 0x1

    .line 67765889
    new-array v9, v8, [Lorg/json/JSONObject;

    .line 67765890
    .line 67765891
    aput-object v5, v9, v2

    .line 67765892
    .line 67765893
    const-string v2, "wallet_sec_commercial_pwd_encryption_payment_sdk_request"

    .line 67765894
    .line 67765895
    invoke-virtual {v3, v2, v9}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67765896
    .line 67765897
    .line 67765898
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765899
    .line 67765900
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765901
    .line 67765902
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765903
    .line 67765904
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765905
    .line 67765906
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;

    .line 67765907
    .line 67765908
    invoke-direct {v2, v3, v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;)V

    .line 67765909
    .line 67765910
    .line 67765911
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765912
    .line 67765913
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->i()V

    .line 67765914
    .line 67765915
    .line 67765916
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67765917
    .line 67765918
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765919
    .line 67765920
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765921
    .line 67765922
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765923
    .line 67765924
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;

    .line 67765925
    .line 67765926
    invoke-direct {v2, v3, v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;)V

    .line 67765927
    .line 67765928
    .line 67765929
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67765930
    .line 67765931
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 67765932
    .line 67765933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67765934
    .line 67765935
    invoke-virtual {v3, v2}, Lz7/b;->e(Lz7/c;)V

    .line 67765936
    .line 67765937
    .line 67765938
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67765939
    .line 67765940
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765941
    .line 67765942
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 67765943
    .line 67765944
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67765945
    .line 67765946
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67765947
    .line 67765948
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765949
    .line 67765950
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;

    .line 67765951
    .line 67765952
    move-object/from16 v17, v2

    .line 67765953
    .line 67765954
    move-object/from16 v18, v3

    .line 67765955
    .line 67765956
    move-object/from16 v19, v5

    .line 67765957
    .line 67765958
    move-object/from16 v20, v8

    .line 67765959
    .line 67765960
    move-object/from16 v21, v9

    .line 67765961
    .line 67765962
    move-object/from16 v22, v10

    .line 67765963
    .line 67765964
    move-object/from16 v23, v12

    .line 67765965
    .line 67765966
    invoke-direct/range {v17 .. v23}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;)V

    .line 67765967
    .line 67765968
    .line 67765969
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67765970
    .line 67765971
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67765972
    .line 67765973
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765974
    .line 67765975
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765976
    .line 67765977
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;

    .line 67765978
    .line 67765979
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;)V

    .line 67765980
    .line 67765981
    .line 67765982
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67765983
    .line 67765984
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67765985
    .line 67765986
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67765987
    .line 67765988
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67765989
    .line 67765990
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;

    .line 67765991
    .line 67765992
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;)V

    .line 67765993
    .line 67765994
    .line 67765995
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67765996
    .line 67765997
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67765998
    .line 67765999
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766000
    .line 67766001
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766002
    .line 67766003
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766004
    .line 67766005
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766006
    .line 67766007
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;

    .line 67766008
    .line 67766009
    move-object/from16 v17, v2

    .line 67766010
    .line 67766011
    move-object/from16 v18, v3

    .line 67766012
    .line 67766013
    move-object/from16 v19, v5

    .line 67766014
    .line 67766015
    move-object/from16 v20, v8

    .line 67766016
    .line 67766017
    move-object/from16 v21, v9

    .line 67766018
    .line 67766019
    move-object/from16 v22, v10

    .line 67766020
    .line 67766021
    invoke-direct/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;)V

    .line 67766022
    .line 67766023
    .line 67766024
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67766025
    .line 67766026
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 67766027
    .line 67766028
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67766029
    .line 67766030
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766031
    .line 67766032
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67766033
    .line 67766034
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 67766035
    .line 67766036
    invoke-direct {v3, v5, v8, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;)V

    .line 67766037
    .line 67766038
    .line 67766039
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 67766040
    .line 67766041
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 67766042
    .line 67766043
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67766044
    .line 67766045
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67766046
    .line 67766047
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67766048
    .line 67766049
    iget-object v10, v9, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766050
    .line 67766051
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerTrackParamsForResultPage:Ljava/util/Map;

    .line 67766052
    .line 67766053
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 67766054
    .line 67766055
    move-object/from16 v17, v3

    .line 67766056
    .line 67766057
    move-object/from16 v18, v5

    .line 67766058
    .line 67766059
    move-object/from16 v19, v8

    .line 67766060
    .line 67766061
    move-object/from16 v20, v9

    .line 67766062
    .line 67766063
    move-object/from16 v21, v10

    .line 67766064
    .line 67766065
    move-object/from16 v22, v12

    .line 67766066
    .line 67766067
    invoke-direct/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;)V

    .line 67766068
    .line 67766069
    .line 67766070
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 67766071
    .line 67766072
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 67766073
    .line 67766074
    if-eqz v3, :cond_743

    .line 67766075
    .line 67766076
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 67766077
    .line 67766078
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 67766079
    .line 67766080
    invoke-virtual {v3, v2}, Lz7/b;->e(Lz7/c;)V

    .line 67766081
    .line 67766082
    .line 67766083
    :cond_743
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766084
    .line 67766085
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766086
    .line 67766087
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766088
    .line 67766089
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;

    .line 67766090
    .line 67766091
    invoke-direct {v2, v3, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;)V

    .line 67766092
    .line 67766093
    .line 67766094
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766095
    .line 67766096
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 67766097
    .line 67766098
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766099
    .line 67766100
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$bankResignCallback$1;

    .line 67766101
    .line 67766102
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;)V

    .line 67766103
    .line 67766104
    .line 67766105
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->y:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 67766106
    .line 67766107
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766108
    .line 67766109
    iget-object v5, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766110
    .line 67766111
    if-eqz v5, :cond_764

    .line 67766112
    .line 67766113
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67766114
    .line 67766115
    goto :goto_765

    .line 67766116
    :cond_764
    const/4 v5, 0x0

    .line 67766117
    :goto_765
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67766118
    .line 67766119
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67766120
    .line 67766121
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67766122
    .line 67766123
    if-nez v0, :cond_7a6

    .line 67766124
    .line 67766125
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 67766126
    .line 67766127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766128
    .line 67766129
    .line 67766130
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 67766131
    .line 67766132
    .line 67766133
    move-result-object v0

    .line 67766134
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 67766135
    .line 67766136
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 67766137
    .line 67766138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67766139
    .line 67766140
    const-string v5, "\u542f\u52a8"

    .line 67766141
    .line 67766142
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67766143
    .line 67766144
    .line 67766145
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766146
    .line 67766147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766148
    .line 67766149
    .line 67766150
    move-result-object v5

    .line 67766151
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67766152
    .line 67766153
    .line 67766154
    move-result-object v5

    .line 67766155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766156
    .line 67766157
    .line 67766158
    const-string v5, "\u8017\u65f6"

    .line 67766159
    .line 67766160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67766161
    .line 67766162
    .line 67766163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67766164
    .line 67766165
    .line 67766166
    move-result-object v3

    .line 67766167
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766168
    .line 67766169
    iget-object v5, v5, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766170
    .line 67766171
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67766172
    .line 67766173
    if-eqz v5, :cond_7a2

    .line 67766174
    .line 67766175
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 67766176
    .line 67766177
    goto :goto_7a3

    .line 67766178
    :cond_7a2
    const/4 v5, 0x0

    .line 67766179
    :goto_7a3
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67766180
    .line 67766181
    .line 67766182
    :cond_7a6
    :try_start_7a6
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67766183
    .line 67766184
    .line 67766185
    move-result-object v0

    .line 67766186
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67766187
    .line 67766188
    .line 67766189
    move-result v0

    .line 67766190
    if-eqz v0, :cond_7d3

    .line 67766191
    .line 67766192
    const-string v0, "0"

    .line 67766193
    .line 67766194
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766195
    .line 67766196
    .line 67766197
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67766198
    .line 67766199
    .line 67766200
    move-result-object v0

    .line 67766201
    const-string v2, "wallet_rd_enter_background_pay_loss"

    .line 67766202
    .line 67766203
    const/4 v3, 0x1

    .line 67766204
    new-array v5, v3, [Lorg/json/JSONObject;

    .line 67766205
    .line 67766206
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766207
    .line 67766208
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67766209
    .line 67766210
    .line 67766211
    move-result-object v3

    .line 67766212
    const/4 v7, 0x0

    .line 67766213
    aput-object v3, v5, v7

    .line 67766214
    .line 67766215
    invoke-virtual {v0, v2, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_7ca
    .catch Ljava/lang/Exception; {:try_start_7a6 .. :try_end_7ca} :catch_7cb

    .line 67766216
    .line 67766217
    .line 67766218
    goto :goto_7d3

    .line 67766219
    :catch_7cb
    move-exception v0

    .line 67766220
    const-string v2, "DyPayCoreWrapper"

    .line 67766221
    .line 67766222
    const-string v3, "onEvent"

    .line 67766223
    .line 67766224
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67766225
    .line 67766226
    .line 67766227
    :cond_7d3
    :goto_7d3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766228
    .line 67766229
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766230
    .line 67766231
    if-eqz v0, :cond_7e2

    .line 67766232
    .line 67766233
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67766234
    .line 67766235
    .line 67766236
    move-result v0

    .line 67766237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766238
    .line 67766239
    .line 67766240
    move-result-object v0

    .line 67766241
    goto :goto_7e3

    .line 67766242
    :cond_7e2
    const/4 v0, 0x0

    .line 67766243
    :goto_7e3
    if-eqz v0, :cond_7ea

    .line 67766244
    .line 67766245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766246
    .line 67766247
    .line 67766248
    move-result v0

    .line 67766249
    goto :goto_7eb

    .line 67766250
    :cond_7ea
    const/4 v0, 0x0

    .line 67766251
    :goto_7eb
    if-eqz v0, :cond_83c

    .line 67766252
    .line 67766253
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 67766254
    .line 67766255
    .line 67766256
    move-result v0

    .line 67766257
    if-eqz v0, :cond_801

    .line 67766258
    .line 67766259
    if-nez v4, :cond_801

    .line 67766260
    .line 67766261
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67766262
    .line 67766263
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67766264
    .line 67766265
    .line 67766266
    move-result-object v0

    .line 67766267
    const-string v2, "\u8d22\u7ecfsdk\u5df2\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 67766268
    .line 67766269
    const/4 v3, 0x0

    .line 67766270
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67766271
    .line 67766272
    .line 67766273
    :cond_801
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67766274
    .line 67766275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766276
    .line 67766277
    .line 67766278
    const-string v0, "dypaycorewrapper"

    .line 67766279
    .line 67766280
    const-string v2, "hit asset standardProcess"

    .line 67766281
    .line 67766282
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67766283
    .line 67766284
    .line 67766285
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67766286
    .line 67766287
    .line 67766288
    move-result-object v0

    .line 67766289
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67766290
    .line 67766291
    .line 67766292
    move-result-object v0

    .line 67766293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766294
    .line 67766295
    .line 67766296
    const-string v2, "asset_std"

    .line 67766297
    .line 67766298
    const/4 v3, 0x0

    .line 67766299
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67766300
    .line 67766301
    .line 67766302
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67766303
    .line 67766304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67766305
    .line 67766306
    .line 67766307
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67766308
    .line 67766309
    const/4 v2, 0x1

    .line 67766310
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67766311
    .line 67766312
    .line 67766313
    move-result-object v0

    .line 67766314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766315
    .line 67766316
    .line 67766317
    move-result v0

    .line 67766318
    if-eqz v0, :cond_837

    .line 67766319
    .line 67766320
    if-nez v4, :cond_a4d

    .line 67766321
    .line 67766322
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o()V

    .line 67766323
    .line 67766324
    .line 67766325
    goto/16 :goto_a4d

    .line 67766326
    .line 67766327
    :cond_837
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o()V

    .line 67766328
    .line 67766329
    .line 67766330
    goto/16 :goto_a4d

    .line 67766331
    .line 67766332
    :cond_83c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67766333
    .line 67766334
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766335
    .line 67766336
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766337
    .line 67766338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766339
    .line 67766340
    .line 67766341
    if-eqz v2, :cond_84e

    .line 67766342
    .line 67766343
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766344
    .line 67766345
    if-eqz v0, :cond_84e

    .line 67766346
    .line 67766347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766348
    .line 67766349
    goto :goto_84f

    .line 67766350
    :cond_84e
    const/4 v0, 0x0

    .line 67766351
    :goto_84f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766352
    .line 67766353
    .line 67766354
    move-result v0

    .line 67766355
    if-eqz v0, :cond_871

    .line 67766356
    .line 67766357
    if-eqz v2, :cond_864

    .line 67766358
    .line 67766359
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766360
    .line 67766361
    if-eqz v0, :cond_864

    .line 67766362
    .line 67766363
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isNewBankCardShare()Z

    .line 67766364
    .line 67766365
    .line 67766366
    move-result v0

    .line 67766367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766368
    .line 67766369
    .line 67766370
    move-result-object v0

    .line 67766371
    goto :goto_865

    .line 67766372
    :cond_864
    const/4 v0, 0x0

    .line 67766373
    :goto_865
    if-eqz v0, :cond_86c

    .line 67766374
    .line 67766375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766376
    .line 67766377
    .line 67766378
    move-result v0

    .line 67766379
    goto :goto_86d

    .line 67766380
    :cond_86c
    const/4 v0, 0x0

    .line 67766381
    :goto_86d
    if-eqz v0, :cond_871

    .line 67766382
    .line 67766383
    const/4 v0, 0x1

    .line 67766384
    goto :goto_872

    .line 67766385
    :cond_871
    const/4 v0, 0x0

    .line 67766386
    :goto_872
    if-nez v0, :cond_a40

    .line 67766387
    .line 67766388
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766389
    .line 67766390
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766391
    .line 67766392
    if-eqz v0, :cond_881

    .line 67766393
    .line 67766394
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766395
    .line 67766396
    if-eqz v2, :cond_881

    .line 67766397
    .line 67766398
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766399
    .line 67766400
    goto :goto_882

    .line 67766401
    :cond_881
    const/4 v2, 0x0

    .line 67766402
    :goto_882
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766403
    .line 67766404
    .line 67766405
    move-result v2

    .line 67766406
    if-eqz v2, :cond_8a4

    .line 67766407
    .line 67766408
    if-eqz v0, :cond_897

    .line 67766409
    .line 67766410
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766411
    .line 67766412
    if-eqz v0, :cond_897

    .line 67766413
    .line 67766414
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isOrderShare()Z

    .line 67766415
    .line 67766416
    .line 67766417
    move-result v0

    .line 67766418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766419
    .line 67766420
    .line 67766421
    move-result-object v0

    .line 67766422
    goto :goto_898

    .line 67766423
    :cond_897
    const/4 v0, 0x0

    .line 67766424
    :goto_898
    if-eqz v0, :cond_89f

    .line 67766425
    .line 67766426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766427
    .line 67766428
    .line 67766429
    move-result v0

    .line 67766430
    goto :goto_8a0

    .line 67766431
    :cond_89f
    const/4 v0, 0x0

    .line 67766432
    :goto_8a0
    if-eqz v0, :cond_8a4

    .line 67766433
    .line 67766434
    const/4 v0, 0x1

    .line 67766435
    goto :goto_8a5

    .line 67766436
    :cond_8a4
    const/4 v0, 0x0

    .line 67766437
    :goto_8a5
    if-eqz v0, :cond_8a9

    .line 67766438
    .line 67766439
    goto/16 :goto_a40

    .line 67766440
    .line 67766441
    :cond_8a9
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766442
    .line 67766443
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766444
    .line 67766445
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766446
    .line 67766447
    .line 67766448
    move-result v0

    .line 67766449
    if-eqz v0, :cond_8c5

    .line 67766450
    .line 67766451
    const/4 v2, 0x0

    .line 67766452
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766453
    .line 67766454
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t()V

    .line 67766455
    .line 67766456
    .line 67766457
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766458
    .line 67766459
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$6;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$6;

    .line 67766460
    .line 67766461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766462
    .line 67766463
    .line 67766464
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766465
    .line 67766466
    .line 67766467
    goto/16 :goto_a4d

    .line 67766468
    .line 67766469
    :cond_8c5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766470
    .line 67766471
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766472
    .line 67766473
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766474
    .line 67766475
    .line 67766476
    move-result v0

    .line 67766477
    const/4 v2, 0x7

    .line 67766478
    if-eqz v0, :cond_8f5

    .line 67766479
    .line 67766480
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766481
    .line 67766482
    if-eqz v0, :cond_8d8

    .line 67766483
    .line 67766484
    const/4 v3, 0x0

    .line 67766485
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766486
    .line 67766487
    .line 67766488
    :cond_8d8
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67766489
    .line 67766490
    if-eqz v0, :cond_8e4

    .line 67766491
    .line 67766492
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;

    .line 67766493
    .line 67766494
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766495
    .line 67766496
    .line 67766497
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c(Lkotlin/jvm/functions/Function1;)V

    .line 67766498
    .line 67766499
    .line 67766500
    :cond_8e4
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766501
    .line 67766502
    const/4 v2, 0x1

    .line 67766503
    iput v2, v0, Lyd/a;->n:I

    .line 67766504
    .line 67766505
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766506
    .line 67766507
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$8;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$8;

    .line 67766508
    .line 67766509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766510
    .line 67766511
    .line 67766512
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766513
    .line 67766514
    .line 67766515
    goto/16 :goto_a4d

    .line 67766516
    .line 67766517
    :cond_8f5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766518
    .line 67766519
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766520
    .line 67766521
    if-eqz v0, :cond_904

    .line 67766522
    .line 67766523
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67766524
    .line 67766525
    if-eqz v0, :cond_904

    .line 67766526
    .line 67766527
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67766528
    .line 67766529
    move-object/from16 v3, v16

    .line 67766530
    .line 67766531
    goto :goto_907

    .line 67766532
    :cond_904
    move-object/from16 v3, v16

    .line 67766533
    .line 67766534
    const/4 v0, 0x0

    .line 67766535
    :goto_907
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67766536
    .line 67766537
    .line 67766538
    move-result v0

    .line 67766539
    if-nez v0, :cond_a1d

    .line 67766540
    .line 67766541
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766542
    .line 67766543
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766544
    .line 67766545
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->f(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766546
    .line 67766547
    .line 67766548
    move-result v0

    .line 67766549
    if-nez v0, :cond_a1d

    .line 67766550
    .line 67766551
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766552
    .line 67766553
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766554
    .line 67766555
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766556
    .line 67766557
    .line 67766558
    move-result v0

    .line 67766559
    if-eqz v0, :cond_923

    .line 67766560
    .line 67766561
    goto/16 :goto_a1d

    .line 67766562
    .line 67766563
    :cond_923
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67766564
    .line 67766565
    if-eqz v0, :cond_930

    .line 67766566
    .line 67766567
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b()Z

    .line 67766568
    .line 67766569
    .line 67766570
    move-result v0

    .line 67766571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766572
    .line 67766573
    .line 67766574
    move-result-object v0

    .line 67766575
    goto :goto_931

    .line 67766576
    :cond_930
    const/4 v0, 0x0

    .line 67766577
    :goto_931
    if-eqz v0, :cond_938

    .line 67766578
    .line 67766579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766580
    .line 67766581
    .line 67766582
    move-result v0

    .line 67766583
    goto :goto_939

    .line 67766584
    :cond_938
    const/4 v0, 0x0

    .line 67766585
    :goto_939
    if-eqz v0, :cond_958

    .line 67766586
    .line 67766587
    const/4 v3, 0x0

    .line 67766588
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766589
    .line 67766590
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766591
    .line 67766592
    if-eqz v0, :cond_945

    .line 67766593
    .line 67766594
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766595
    .line 67766596
    .line 67766597
    :cond_945
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 67766598
    .line 67766599
    if-eqz v0, :cond_94c

    .line 67766600
    .line 67766601
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->c()V

    .line 67766602
    .line 67766603
    .line 67766604
    :cond_94c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766605
    .line 67766606
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$10;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$10;

    .line 67766607
    .line 67766608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766609
    .line 67766610
    .line 67766611
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766612
    .line 67766613
    .line 67766614
    goto/16 :goto_a4d

    .line 67766615
    .line 67766616
    :cond_958
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67766617
    .line 67766618
    if-eqz v0, :cond_965

    .line 67766619
    .line 67766620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->a()Z

    .line 67766621
    .line 67766622
    .line 67766623
    move-result v0

    .line 67766624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766625
    .line 67766626
    .line 67766627
    move-result-object v0

    .line 67766628
    goto :goto_966

    .line 67766629
    :cond_965
    const/4 v0, 0x0

    .line 67766630
    :goto_966
    if-eqz v0, :cond_96d

    .line 67766631
    .line 67766632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766633
    .line 67766634
    .line 67766635
    move-result v0

    .line 67766636
    goto :goto_96e

    .line 67766637
    :cond_96d
    const/4 v0, 0x0

    .line 67766638
    :goto_96e
    if-eqz v0, :cond_986

    .line 67766639
    .line 67766640
    const/4 v3, 0x0

    .line 67766641
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 67766642
    .line 67766643
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 67766644
    .line 67766645
    if-eqz v0, :cond_97a

    .line 67766646
    .line 67766647
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b()V

    .line 67766648
    .line 67766649
    .line 67766650
    :cond_97a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766651
    .line 67766652
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$11;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$11;

    .line 67766653
    .line 67766654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766655
    .line 67766656
    .line 67766657
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766658
    .line 67766659
    .line 67766660
    goto/16 :goto_a4d

    .line 67766661
    .line 67766662
    :cond_986
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766663
    .line 67766664
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766665
    .line 67766666
    if-eqz v0, :cond_997

    .line 67766667
    .line 67766668
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 67766669
    .line 67766670
    if-eqz v0, :cond_997

    .line 67766671
    .line 67766672
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->need_jump:Z

    .line 67766673
    .line 67766674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766675
    .line 67766676
    .line 67766677
    move-result-object v0

    .line 67766678
    goto :goto_998

    .line 67766679
    :cond_997
    const/4 v0, 0x0

    .line 67766680
    :goto_998
    if-eqz v0, :cond_99f

    .line 67766681
    .line 67766682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766683
    .line 67766684
    .line 67766685
    move-result v0

    .line 67766686
    goto :goto_9a0

    .line 67766687
    :cond_99f
    const/4 v0, 0x0

    .line 67766688
    :goto_9a0
    if-eqz v0, :cond_9bb

    .line 67766689
    .line 67766690
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766691
    .line 67766692
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766693
    .line 67766694
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766695
    .line 67766696
    .line 67766697
    move-result v0

    .line 67766698
    if-eqz v0, :cond_9bb

    .line 67766699
    .line 67766700
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$12;

    .line 67766701
    .line 67766702
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$12;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766703
    .line 67766704
    .line 67766705
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$13;

    .line 67766706
    .line 67766707
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$13;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766708
    .line 67766709
    .line 67766710
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67766711
    .line 67766712
    .line 67766713
    goto/16 :goto_a4d

    .line 67766714
    .line 67766715
    :cond_9bb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766716
    .line 67766717
    if-eqz v0, :cond_9c8

    .line 67766718
    .line 67766719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b()Z

    .line 67766720
    .line 67766721
    .line 67766722
    move-result v0

    .line 67766723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67766724
    .line 67766725
    .line 67766726
    move-result-object v5

    .line 67766727
    goto :goto_9c9

    .line 67766728
    :cond_9c8
    const/4 v5, 0x0

    .line 67766729
    :goto_9c9
    if-eqz v5, :cond_9d0

    .line 67766730
    .line 67766731
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67766732
    .line 67766733
    .line 67766734
    move-result v0

    .line 67766735
    goto :goto_9d1

    .line 67766736
    :cond_9d0
    const/4 v0, 0x0

    .line 67766737
    :goto_9d1
    if-eqz v0, :cond_9ed

    .line 67766738
    .line 67766739
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 67766740
    .line 67766741
    if-eqz v0, :cond_9da

    .line 67766742
    .line 67766743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c()V

    .line 67766744
    .line 67766745
    .line 67766746
    :cond_9da
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766747
    .line 67766748
    if-eqz v0, :cond_9e2

    .line 67766749
    .line 67766750
    const/4 v3, 0x0

    .line 67766751
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766752
    .line 67766753
    .line 67766754
    :cond_9e2
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766755
    .line 67766756
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$14;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$14;

    .line 67766757
    .line 67766758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766759
    .line 67766760
    .line 67766761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766762
    .line 67766763
    .line 67766764
    goto :goto_a4d

    .line 67766765
    :cond_9ed
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 67766766
    .line 67766767
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766768
    .line 67766769
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67766770
    .line 67766771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766772
    .line 67766773
    .line 67766774
    invoke-static {v2}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67766775
    .line 67766776
    .line 67766777
    move-result v0

    .line 67766778
    if-eqz v0, :cond_a05

    .line 67766779
    .line 67766780
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$15;

    .line 67766781
    .line 67766782
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$15;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766783
    .line 67766784
    .line 67766785
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n(Lkotlin/jvm/functions/Function0;)V

    .line 67766786
    .line 67766787
    .line 67766788
    goto :goto_a4d

    .line 67766789
    :cond_a05
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766790
    .line 67766791
    if-eqz v0, :cond_a19

    .line 67766792
    .line 67766793
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766794
    .line 67766795
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isPayAgainForFastPay()Z

    .line 67766796
    .line 67766797
    .line 67766798
    move-result v0

    .line 67766799
    if-eqz v0, :cond_a19

    .line 67766800
    .line 67766801
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766802
    .line 67766803
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67766804
    .line 67766805
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 67766806
    .line 67766807
    .line 67766808
    goto :goto_a4d

    .line 67766809
    :cond_a19
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67766810
    .line 67766811
    .line 67766812
    goto :goto_a4d

    .line 67766813
    :cond_a1d
    :goto_a1d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67766814
    .line 67766815
    if-eqz v0, :cond_a25

    .line 67766816
    .line 67766817
    const/4 v3, 0x0

    .line 67766818
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67766819
    .line 67766820
    .line 67766821
    :cond_a25
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 67766822
    .line 67766823
    if-eqz v0, :cond_a30

    .line 67766824
    .line 67766825
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 67766826
    .line 67766827
    const/4 v3, 0x1

    .line 67766828
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 67766829
    .line 67766830
    .line 67766831
    goto :goto_a31

    .line 67766832
    :cond_a30
    const/4 v3, 0x1

    .line 67766833
    :goto_a31
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67766834
    .line 67766835
    iput v3, v0, Lyd/a;->n:I

    .line 67766836
    .line 67766837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766838
    .line 67766839
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$9;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$9;

    .line 67766840
    .line 67766841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766842
    .line 67766843
    .line 67766844
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766845
    .line 67766846
    .line 67766847
    goto :goto_a4d

    .line 67766848
    :cond_a40
    :goto_a40
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b()V

    .line 67766849
    .line 67766850
    .line 67766851
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 67766852
    .line 67766853
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$5;

    .line 67766854
    .line 67766855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67766856
    .line 67766857
    .line 67766858
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 67766859
    .line 67766860
    .line 67766861
    :cond_a4d
    :goto_a4d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67766862
    .line 67766863
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 67766864
    .line 67766865
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 67766866
    .line 67766867
    .line 67766868
    return-void

    .line 67766869
    nop

    .line 67766870
    :sswitch_data_a56
    .sparse-switch
        -0x650140f0 -> :sswitch_576
        -0x5ad835b7 -> :sswitch_4fb
        -0x31d95214 -> :sswitch_49b
        -0x27d55b64 -> :sswitch_484
        -0x188a8bfa -> :sswitch_46d
        -0xdffa754 -> :sswitch_3cd
        0x212f3c0 -> :sswitch_3b6
        0x3b4899f -> :sswitch_23a
        0x2753243d -> :sswitch_1d4
        0x4636fa7c -> :sswitch_184
        0x712a8e9c -> :sswitch_16f
    .end sparse-switch
.end method


.method public static final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
[MOD-CHANGED]
.method public static final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33882114
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 33882117
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882123
    const-string v0, "GROUP"

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 33882129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882131
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getStartPayAgainListener()Lkotlin/jvm/functions/Function0;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33882148
    if-eqz v0, :cond_40

    .line 33882150
    const-string p0, ""

    .line 33882152
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 33882154
    const/16 v4, 0x1d6

    .line 33882156
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 33882158
    if-nez v5, :cond_31

    .line 33882160
    move-object v5, v2

    .line 33882161
    :cond_31
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 33882163
    if-nez v6, :cond_36

    .line 33882165
    move-object v6, v2

    .line 33882166
    :cond_36
    const/4 v7, -0x1

    .line 33882167
    const/4 v8, -0x1

    .line 33882168
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882170
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882172
    move-object v2, p0

    .line 33882173
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33882113
    .line 33882114
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 33882118
    .line 33882119
    const-string v2, ""

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    const-string v0, "GROUP"

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882130
    .line 33882131
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getStartPayAgainListener()Lkotlin/jvm/functions/Function0;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_40

    .line 33882149
    .line 33882150
    const-string p0, ""

    .line 33882151
    .line 33882152
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const/16 v4, 0x1d6

    .line 33882155
    .line 33882156
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez v5, :cond_31

    .line 33882159
    .line 33882160
    move-object v5, v2

    .line 33882161
    :cond_31
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-nez v6, :cond_36

    .line 33882164
    .line 33882165
    move-object v6, v2

    .line 33882166
    :cond_36
    const/4 v7, -0x1

    .line 33882167
    const/4 v8, -0x1

    .line 33882168
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882171
    .line 33882172
    move-object v2, p0

    .line 33882173
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973826
    if-eqz p0, :cond_b

    .line 16973828
    const/16 v0, 0xe

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p0, v2, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973835
    :cond_b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_b

    .line 16973827
    .line 16973828
    const/16 v0, 0xe

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p0, v2, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static synthetic j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V
[MOD-CHANGED]
.method public static synthetic j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x1

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-wide/16 p1, 0x0

    .line 100859910
    :cond_6
    move-wide v1, p1

    .line 100859911
    and-int/lit8 p1, p6, 0x4

    .line 100859913
    if-eqz p1, :cond_c

    .line 100859915
    const/4 p4, 0x0

    .line 100859916
    :cond_c
    move-object v4, p4

    .line 100859917
    const/4 v5, 0x0

    .line 100859918
    and-int/lit8 p1, p6, 0x10

    .line 100859920
    if-eqz p1, :cond_15

    .line 100859922
    const/4 p5, 0x0

    .line 100859923
    const/4 v6, 0x0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move v6, p5

    .line 100859926
    :goto_16
    move-object v0, p0

    .line 100859927
    move v3, p3

    .line 100859928
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i(JILjava/util/Map;ZZ)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x1

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p1, 0x0

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v1, p1

    .line 100859911
    and-int/lit8 p1, p6, 0x4

    .line 100859912
    .line 100859913
    if-eqz p1, :cond_c

    .line 100859914
    .line 100859915
    const/4 p4, 0x0

    .line 100859916
    :cond_c
    move-object v4, p4

    .line 100859917
    const/4 v5, 0x0

    .line 100859918
    and-int/lit8 p1, p6, 0x10

    .line 100859919
    .line 100859920
    if-eqz p1, :cond_15

    .line 100859921
    .line 100859922
    const/4 p5, 0x0

    .line 100859923
    const/4 v6, 0x0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move v6, p5

    .line 100859926
    :goto_16
    move-object v0, p0

    .line 100859927
    move v3, p3

    .line 100859928
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i(JILjava/util/Map;ZZ)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


.method public static final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public static final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973826
    if-eqz p0, :cond_b

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/16 v1, 0xf

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p0, v2, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973835
    :cond_b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$startVerifyProcess$1;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/16 v1, 0xf

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p0, v2, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$startVerifyProcess$1;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V
[MOD-CHANGED]
.method public static r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V
    .registers 15

    .prologue
    .line 67698688
    and-int/lit8 v0, p3, 0x1

    .line 67698690
    const/4 v1, 0x0

    .line 67698691
    if-eqz v0, :cond_6

    .line 67698693
    move-object p1, v1

    .line 67698694
    :cond_6
    const/4 v0, 0x2

    .line 67698695
    and-int/2addr p3, v0

    .line 67698696
    const/4 v2, 0x0

    .line 67698697
    if-eqz p3, :cond_c

    .line 67698699
    const/4 p2, 0x0

    .line 67698700
    :cond_c
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698702
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698704
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67698706
    if-eqz p3, :cond_17

    .line 67698708
    invoke-virtual {p3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 67698711
    :cond_17
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698713
    invoke-virtual {p3}, Lyd/a;->c()Z

    .line 67698716
    move-result p3

    .line 67698717
    const/4 v3, 0x1

    .line 67698718
    const-string v4, "1"

    .line 67698720
    if-nez p3, :cond_cc

    .line 67698722
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698724
    if-eqz p3, :cond_2f

    .line 67698726
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 67698729
    move-result p3

    .line 67698730
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698733
    move-result-object p3

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object p3, v1

    .line 67698736
    :goto_30
    if-eqz p3, :cond_37

    .line 67698738
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698741
    move-result p3

    .line 67698742
    goto :goto_38

    .line 67698743
    :cond_37
    const/4 p3, 0x1

    .line 67698744
    :goto_38
    if-eqz p3, :cond_c5

    .line 67698746
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67698748
    if-eqz p3, :cond_46

    .line 67698750
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 67698753
    move-result p3

    .line 67698754
    if-nez p3, :cond_46

    .line 67698756
    const/4 p3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 p3, 0x0

    .line 67698759
    :goto_47
    if-eqz p3, :cond_c5

    .line 67698761
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67698763
    if-eqz p3, :cond_5a

    .line 67698765
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67698767
    if-eqz p3, :cond_5a

    .line 67698769
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->isEmpty()Z

    .line 67698772
    move-result p3

    .line 67698773
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698776
    move-result-object p3

    .line 67698777
    goto :goto_5b

    .line 67698778
    :cond_5a
    move-object p3, v1

    .line 67698779
    :goto_5b
    if-eqz p3, :cond_62

    .line 67698781
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698784
    move-result p3

    .line 67698785
    goto :goto_63

    .line 67698786
    :cond_62
    const/4 p3, 0x1

    .line 67698787
    :goto_63
    if-eqz p3, :cond_c5

    .line 67698789
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698791
    if-eqz p3, :cond_71

    .line 67698793
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67698796
    move-result p3

    .line 67698797
    if-ne p3, v3, :cond_71

    .line 67698799
    const/4 p3, 0x1

    .line 67698800
    goto :goto_72

    .line 67698801
    :cond_71
    const/4 p3, 0x0

    .line 67698802
    :goto_72
    if-nez p3, :cond_cc

    .line 67698804
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 67698806
    if-eqz p3, :cond_79

    .line 67698808
    goto :goto_cc

    .line 67698809
    :cond_79
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698811
    invoke-virtual {p3}, Lyd/a;->a()Ljava/lang/String;

    .line 67698814
    move-result-object p3

    .line 67698815
    const-string v5, "5"

    .line 67698817
    const-string v6, "3"

    .line 67698819
    const-string v7, "6"

    .line 67698821
    filled-new-array {v5, v6, v4, v7}, [Ljava/lang/String;

    .line 67698824
    move-result-object v5

    .line 67698825
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698828
    move-result-object v5

    .line 67698829
    invoke-interface {v5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698832
    move-result p3

    .line 67698833
    if-eqz p3, :cond_bd

    .line 67698835
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698837
    if-eqz p3, :cond_a3

    .line 67698839
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698841
    if-eqz p3, :cond_9e

    .line 67698843
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->y:Z

    .line 67698845
    goto :goto_9f

    .line 67698846
    :cond_9e
    const/4 p3, 0x0

    .line 67698847
    :goto_9f
    if-ne p3, v3, :cond_a3

    .line 67698849
    const/4 p3, 0x1

    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    const/4 p3, 0x0

    .line 67698852
    :goto_a4
    if-eqz p3, :cond_cc

    .line 67698854
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698856
    if-eqz p3, :cond_b5

    .line 67698858
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67698861
    move-result-object p3

    .line 67698862
    if-eqz p3, :cond_b5

    .line 67698864
    const-string v5, "\u652f\u4ed8\u4e2d"

    .line 67698866
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 67698869
    :cond_b5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698871
    if-eqz p3, :cond_cc

    .line 67698873
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 67698876
    goto :goto_cc

    .line 67698877
    :cond_bd
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698879
    if-eqz p3, :cond_cc

    .line 67698881
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 67698884
    goto :goto_cc

    .line 67698885
    :cond_c5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698887
    if-eqz p3, :cond_cc

    .line 67698889
    invoke-virtual {p3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67698892
    :cond_cc
    :goto_cc
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698894
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698896
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67698898
    if-eqz p3, :cond_d7

    .line 67698900
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67698902
    goto :goto_d8

    .line 67698903
    :cond_d7
    move-object p3, v1

    .line 67698904
    :goto_d8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698907
    move-result p3

    .line 67698908
    const-string v5, ""

    .line 67698910
    if-nez p3, :cond_f6

    .line 67698912
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698914
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698916
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698918
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698920
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67698922
    if-eqz v6, :cond_f0

    .line 67698924
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67698926
    if-nez v6, :cond_f1

    .line 67698928
    :cond_f0
    move-object v6, v5

    .line 67698929
    :cond_f1
    const-string v7, "jh_result_page_style"

    .line 67698931
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698934
    :cond_f6
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698936
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698938
    if-eqz p2, :cond_fe

    .line 67698940
    move-object p2, v4

    .line 67698941
    goto :goto_ff

    .line 67698942
    :cond_fe
    move-object p2, v5

    .line 67698943
    :goto_ff
    const-string v6, "isPayNewCardInPayAgain"

    .line 67698945
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698948
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698950
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698952
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698954
    if-eqz p3, :cond_124

    .line 67698956
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698958
    if-eqz p3, :cond_121

    .line 67698960
    :try_start_110
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 67698962
    if-nez p3, :cond_115

    .line 67698964
    goto :goto_11f

    .line 67698965
    :cond_115
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67698968
    move-result-object p3

    .line 67698969
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67698972
    move-result-object p3
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11d} :catch_11e

    .line 67698973
    goto :goto_122

    .line 67698974
    :catch_11e
    nop

    .line 67698975
    :goto_11f
    move-object p3, v5

    .line 67698976
    goto :goto_122

    .line 67698977
    :cond_121
    move-object p3, v1

    .line 67698978
    :goto_122
    if-nez p3, :cond_125

    .line 67698980
    :cond_124
    move-object p3, v5

    .line 67698981
    :cond_125
    const-string v6, "pwdVmParams"

    .line 67698983
    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698986
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 67698988
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698993
    invoke-static {p3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67698996
    move-result-object p2

    .line 67698997
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698999
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699001
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699004
    move-result p3

    .line 67699005
    if-nez p3, :cond_248

    .line 67699007
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699009
    iget-object p3, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699011
    if-eqz p3, :cond_14e

    .line 67699013
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67699016
    move-result p3

    .line 67699017
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699020
    move-result-object p3

    .line 67699021
    goto :goto_14f

    .line 67699022
    :cond_14e
    move-object p3, v1

    .line 67699023
    :goto_14f
    if-eqz p3, :cond_156

    .line 67699025
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699028
    move-result p3

    .line 67699029
    goto :goto_157

    .line 67699030
    :cond_156
    const/4 p3, 0x0

    .line 67699031
    :goto_157
    if-nez p3, :cond_248

    .line 67699033
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699035
    iget-object p3, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699037
    sget v6, Lrd/g;->a:I

    .line 67699039
    if-eqz p3, :cond_242

    .line 67699041
    iget-object v6, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699043
    if-nez v6, :cond_167

    .line 67699045
    goto/16 :goto_242

    .line 67699047
    :cond_167
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699052
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699055
    move-result v7

    .line 67699056
    sparse-switch v7, :sswitch_data_424

    .line 67699059
    goto/16 :goto_1d9

    .line 67699061
    :sswitch_175
    const-string v0, "Pre_Pay_Ecny"

    .line 67699063
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699066
    move-result v0

    .line 67699067
    if-nez v0, :cond_17f

    .line 67699069
    goto/16 :goto_1d9

    .line 67699071
    :cond_17f
    const/16 v0, 0x8

    .line 67699073
    goto/16 :goto_1da

    .line 67699075
    :sswitch_183
    const-string v0, "Pre_Pay_SharePay"

    .line 67699077
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699080
    move-result v0

    .line 67699081
    if-nez v0, :cond_18c

    .line 67699083
    goto :goto_1d9

    .line 67699084
    :cond_18c
    const/4 v0, 0x7

    .line 67699085
    goto :goto_1da

    .line 67699086
    :sswitch_18e
    const-string v0, "Pre_Pay_NewCard"

    .line 67699088
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699091
    move-result v0

    .line 67699092
    if-nez v0, :cond_197

    .line 67699094
    goto :goto_1d9

    .line 67699095
    :cond_197
    const/4 v0, 0x6

    .line 67699096
    goto :goto_1da

    .line 67699097
    :sswitch_199
    const-string v0, "Pre_Pay_BankCard"

    .line 67699099
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699102
    move-result v0

    .line 67699103
    if-nez v0, :cond_1a2

    .line 67699105
    goto :goto_1d9

    .line 67699106
    :cond_1a2
    const/4 v0, 0x5

    .line 67699107
    goto :goto_1da

    .line 67699108
    :sswitch_1a4
    const-string v0, "Pre_Pay_Combine"

    .line 67699110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699113
    move-result v0

    .line 67699114
    if-nez v0, :cond_1ad

    .line 67699116
    goto :goto_1d9

    .line 67699117
    :cond_1ad
    const/4 v0, 0x4

    .line 67699118
    goto :goto_1da

    .line 67699119
    :sswitch_1af
    const-string v0, "Pre_Pay_CreditScore"

    .line 67699121
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699124
    move-result v0

    .line 67699125
    if-nez v0, :cond_1b8

    .line 67699127
    goto :goto_1d9

    .line 67699128
    :cond_1b8
    const/4 v0, 0x3

    .line 67699129
    goto :goto_1da

    .line 67699130
    :sswitch_1ba
    const-string v7, "Pre_Pay_Income"

    .line 67699132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699135
    move-result v6

    .line 67699136
    if-nez v6, :cond_1da

    .line 67699138
    goto :goto_1d9

    .line 67699139
    :sswitch_1c3
    const-string v0, "Pre_Pay_Credit"

    .line 67699141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699144
    move-result v0

    .line 67699145
    if-nez v0, :cond_1cc

    .line 67699147
    goto :goto_1d9

    .line 67699148
    :cond_1cc
    const/4 v0, 0x1

    .line 67699149
    goto :goto_1da

    .line 67699150
    :sswitch_1ce
    const-string v0, "Pre_Pay_Balance"

    .line 67699152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699155
    move-result v0

    .line 67699156
    if-nez v0, :cond_1d7

    .line 67699158
    goto :goto_1d9

    .line 67699159
    :cond_1d7
    const/4 v0, 0x0

    .line 67699160
    goto :goto_1da

    .line 67699161
    :goto_1d9
    const/4 v0, -0x1

    .line 67699162
    :cond_1da
    :goto_1da
    const-string v6, "income"

    .line 67699164
    const-string v7, "balance"

    .line 67699166
    packed-switch v0, :pswitch_data_44a

    .line 67699169
    goto/16 :goto_242

    .line 67699171
    :pswitch_1e3
    const-string v6, "ecnypay"

    .line 67699173
    goto/16 :goto_243

    .line 67699175
    :pswitch_1e7
    const-string v6, "sharepay"

    .line 67699177
    goto/16 :goto_243

    .line 67699179
    :pswitch_1eb
    const-string v6, "addcard"

    .line 67699181
    goto :goto_243

    .line 67699182
    :pswitch_1ee
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699184
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 67699186
    if-eqz p3, :cond_1f7

    .line 67699188
    const-string p3, "mastercard"

    .line 67699190
    goto :goto_1f9

    .line 67699191
    :cond_1f7
    const-string p3, "quickpay"

    .line 67699193
    :goto_1f9
    move-object v6, p3

    .line 67699194
    goto :goto_243

    .line 67699195
    :pswitch_1fb
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699197
    if-nez p3, :cond_200

    .line 67699199
    goto :goto_242

    .line 67699200
    :cond_200
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67699202
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 67699204
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->BALANCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;

    .line 67699206
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->getType()Ljava/lang/String;

    .line 67699209
    move-result-object v8

    .line 67699210
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699213
    move-result v8

    .line 67699214
    if-eqz v8, :cond_212

    .line 67699216
    move-object v6, v7

    .line 67699217
    goto :goto_220

    .line 67699218
    :cond_212
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->INCOME:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;

    .line 67699220
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->getType()Ljava/lang/String;

    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699227
    move-result v0

    .line 67699228
    if-eqz v0, :cond_21f

    .line 67699230
    goto :goto_220

    .line 67699231
    :cond_21f
    move-object v6, v5

    .line 67699232
    :goto_220
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 67699235
    move-result v0

    .line 67699236
    if-nez v0, :cond_243

    .line 67699238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699240
    const-string v0, "new_bank_card"

    .line 67699242
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699245
    move-result p3

    .line 67699246
    if-eqz p3, :cond_233

    .line 67699248
    const-string p3, "_addcard"

    .line 67699250
    goto :goto_235

    .line 67699251
    :cond_233
    const-string p3, "_quickpay"

    .line 67699253
    :goto_235
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699256
    move-result-object p3

    .line 67699257
    goto :goto_1f9

    .line 67699258
    :pswitch_23a
    const-string v6, "credit_score"

    .line 67699260
    goto :goto_243

    .line 67699261
    :pswitch_23d
    const-string v6, "creditpay"

    .line 67699263
    goto :goto_243

    .line 67699264
    :pswitch_240
    move-object v6, v7

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    :goto_242
    move-object v6, v5

    .line 67699267
    :cond_243
    :goto_243
    :pswitch_243
    const-string p3, "default_method"

    .line 67699269
    invoke-static {p2, p3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699272
    :cond_248
    sget-object p3, Lzd/e;->a:Lzd/e;

    .line 67699274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699276
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699278
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699281
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699284
    sget-object p3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67699286
    if-eqz v0, :cond_25f

    .line 67699288
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699290
    if-eqz v6, :cond_25f

    .line 67699292
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67699294
    goto :goto_260

    .line 67699295
    :cond_25f
    move-object v6, v1

    .line 67699296
    :goto_260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699299
    if-eqz v6, :cond_268

    .line 67699301
    iget-object p3, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 67699303
    goto :goto_269

    .line 67699304
    :cond_268
    move-object p3, v1

    .line 67699305
    :goto_269
    const-string v6, "CREDITASSET"

    .line 67699307
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699310
    move-result p3

    .line 67699311
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67699313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699316
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67699319
    move-result v6

    .line 67699320
    const-string v7, "0"

    .line 67699322
    if-nez p3, :cond_27e

    .line 67699324
    if-eqz v6, :cond_2d8

    .line 67699326
    :cond_27e
    if-eqz v0, :cond_289

    .line 67699328
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67699331
    move-result p3

    .line 67699332
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699335
    move-result-object p3

    .line 67699336
    goto :goto_28a

    .line 67699337
    :cond_289
    move-object p3, v1

    .line 67699338
    :goto_28a
    if-eqz p3, :cond_291

    .line 67699340
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699343
    move-result p3

    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    const/4 p3, 0x0

    .line 67699346
    :goto_292
    if-eqz p3, :cond_2af

    .line 67699348
    if-eqz v0, :cond_2a5

    .line 67699350
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699352
    if-eqz p3, :cond_2a5

    .line 67699354
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699356
    if-eqz p3, :cond_2a5

    .line 67699358
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67699360
    if-eqz p3, :cond_2a5

    .line 67699362
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67699364
    goto :goto_2a6

    .line 67699365
    :cond_2a5
    move-object p3, v1

    .line 67699366
    :goto_2a6
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699370
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699373
    move-result p3

    .line 67699374
    goto :goto_2d0

    .line 67699375
    :cond_2af
    if-eqz v0, :cond_2c7

    .line 67699377
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699379
    if-eqz p3, :cond_2c7

    .line 67699381
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 67699383
    if-eqz p3, :cond_2c7

    .line 67699385
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67699388
    move-result p3

    .line 67699389
    if-lez p3, :cond_2c1

    .line 67699391
    const/4 p3, 0x1

    .line 67699392
    goto :goto_2c2

    .line 67699393
    :cond_2c1
    const/4 p3, 0x0

    .line 67699394
    :goto_2c2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699397
    move-result-object p3

    .line 67699398
    goto :goto_2c8

    .line 67699399
    :cond_2c7
    move-object p3, v1

    .line 67699400
    :goto_2c8
    if-eqz p3, :cond_2cf

    .line 67699402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699405
    move-result p3

    .line 67699406
    goto :goto_2d0

    .line 67699407
    :cond_2cf
    const/4 p3, 0x0

    .line 67699408
    :goto_2d0
    if-eqz p3, :cond_2d3

    .line 67699410
    move-object v4, v7

    .line 67699411
    :cond_2d3
    const-string p3, "is_xyhf_old"

    .line 67699413
    invoke-static {p2, p3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699416
    :cond_2d8
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699418
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699420
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 67699423
    move-result p3

    .line 67699424
    if-eqz p3, :cond_2e9

    .line 67699426
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699428
    if-eqz p3, :cond_2e9

    .line 67699430
    invoke-virtual {p3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67699433
    :cond_2e9
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67699435
    if-eqz p3, :cond_3d8

    .line 67699437
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699439
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67699441
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 67699443
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 67699446
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699448
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699450
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699452
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699454
    if-eq v9, v10, :cond_309

    .line 67699456
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699459
    move-result v8

    .line 67699460
    if-eqz v8, :cond_307

    .line 67699462
    goto :goto_309

    .line 67699463
    :cond_307
    const/4 v8, 0x0

    .line 67699464
    goto :goto_30a

    .line 67699465
    :cond_309
    :goto_309
    const/4 v8, 0x1

    .line 67699466
    :goto_30a
    iput-boolean v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 67699468
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 67699470
    iput-boolean v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 67699472
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699474
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699476
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67699478
    if-eqz v8, :cond_31b

    .line 67699480
    iget v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 67699482
    goto :goto_31c

    .line 67699483
    :cond_31b
    const/4 v8, 0x0

    .line 67699484
    :goto_31c
    iput v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->b:I

    .line 67699486
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699488
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699491
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699493
    iput-object v4, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 67699495
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 67699497
    iput-object v6, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 67699499
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->s:Lkotlin/jvm/functions/Function0;

    .line 67699501
    :try_start_32d
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 67699504
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699506
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67699510
    if-eqz p1, :cond_33b

    .line 67699512
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 67699515
    :cond_33b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i()V

    .line 67699518
    if-eqz v0, :cond_3c5

    .line 67699520
    const-string p1, "CD000000"

    .line 67699522
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 67699524
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699527
    move-result p1

    .line 67699528
    if-nez p1, :cond_354

    .line 67699530
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 67699532
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699535
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f(Ljava/lang/String;)V

    .line 67699538
    goto/16 :goto_3d8

    .line 67699540
    :cond_354
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67699542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 67699544
    if-eqz p1, :cond_3ac

    .line 67699546
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67699549
    move-result p2

    .line 67699550
    sparse-switch p2, :sswitch_data_460

    .line 67699553
    goto :goto_3ac

    .line 67699554
    :sswitch_362
    const-string p2, "PROCESSING"

    .line 67699556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699559
    move-result p1

    .line 67699560
    if-nez p1, :cond_36b

    .line 67699562
    goto :goto_3ac

    .line 67699563
    :cond_36b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g()V

    .line 67699566
    goto :goto_3af

    .line 67699567
    :sswitch_36f
    const-string p2, "FAIL"

    .line 67699569
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699572
    move-result p1

    .line 67699573
    if-nez p1, :cond_378

    .line 67699575
    goto :goto_3ac

    .line 67699576
    :cond_378
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699578
    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    .line 67699580
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699583
    const/16 p1, 0x66

    .line 67699585
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699587
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 67699590
    goto :goto_3af

    .line 67699591
    :sswitch_387
    const-string p2, "TIMEOUT"

    .line 67699593
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699596
    move-result p1

    .line 67699597
    if-nez p1, :cond_390

    .line 67699599
    goto :goto_3ac

    .line 67699600
    :cond_390
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699602
    const-string p2, "\u652f\u4ed8\u8d85\u65f6"

    .line 67699604
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699607
    const/16 p1, 0x67

    .line 67699609
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699611
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 67699614
    goto :goto_3af

    .line 67699615
    :sswitch_39f
    const-string p2, "SUCCESS"

    .line 67699617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699620
    move-result p1

    .line 67699621
    if-nez p1, :cond_3a8

    .line 67699623
    goto :goto_3ac

    .line 67699624
    :cond_3a8
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h()V

    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    :goto_3ac
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g()V

    .line 67699631
    :goto_3af
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67699633
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 67699635
    if-nez p2, :cond_3b6

    .line 67699637
    goto :goto_3ba

    .line 67699638
    :cond_3b6
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699641
    move-object v5, p2

    .line 67699642
    :goto_3ba
    const/16 p2, 0x1388

    .line 67699644
    invoke-static {p1, v5, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67699647
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 67699650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699652
    goto :goto_3c6

    .line 67699653
    :cond_3c5
    move-object p1, v1

    .line 67699654
    :goto_3c6
    if-nez p1, :cond_3d8

    .line 67699656
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699658
    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    .line 67699660
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699663
    const/16 p1, 0x65

    .line 67699665
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699667
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V
    :try_end_3d6
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_3d6} :catch_3d7

    .line 67699670
    goto :goto_3d8

    .line 67699671
    :catch_3d7
    nop

    .line 67699672
    :cond_3d8
    :goto_3d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699674
    if-eqz p1, :cond_3f0

    .line 67699676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699678
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699680
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699682
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67699684
    if-eqz p1, :cond_3e8

    .line 67699686
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67699688
    :cond_3e8
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 67699691
    move-result p1

    .line 67699692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699695
    move-result-object v1

    .line 67699696
    :cond_3f0
    if-eqz v1, :cond_3f7

    .line 67699698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699701
    move-result p1

    .line 67699702
    goto :goto_3f8

    .line 67699703
    :cond_3f7
    const/4 p1, 0x0

    .line 67699704
    :goto_3f8
    if-eqz p1, :cond_419

    .line 67699706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67699708
    if-eqz p1, :cond_409

    .line 67699710
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67699712
    if-eqz p1, :cond_409

    .line 67699714
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->isEmpty()Z

    .line 67699717
    move-result p1

    .line 67699718
    if-nez p1, :cond_409

    .line 67699720
    goto :goto_40a

    .line 67699721
    :cond_409
    const/4 v3, 0x0

    .line 67699722
    :goto_40a
    if-eqz v3, :cond_419

    .line 67699724
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67699726
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$toComplete$2;

    .line 67699728
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$toComplete$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67699731
    const-wide/16 v0, 0x12c

    .line 67699733
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 67699736
    goto :goto_421

    .line 67699737
    :cond_419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67699739
    if-eqz p1, :cond_421

    .line 67699741
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 67699743
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 67699745
    :cond_421
    :goto_421
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 67699747
    return-void

    .line 67699748
    :sswitch_data_424
    .sparse-switch
        -0x5ad835b7 -> :sswitch_1ce
        -0x31d95214 -> :sswitch_1c3
        -0x27d55b64 -> :sswitch_1ba
        -0x188a8bfa -> :sswitch_1af
        -0xdffa754 -> :sswitch_1a4
        0x3b4899f -> :sswitch_199
        0x2753243d -> :sswitch_18e
        0x4636fa7c -> :sswitch_183
        0x712a8e9c -> :sswitch_175
    .end sparse-switch

    .line 67699786
    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_240
        :pswitch_23d
        :pswitch_243
        :pswitch_23a
        :pswitch_1fb
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e7
        :pswitch_1e3
    .end packed-switch

    .line 67699808
    :sswitch_data_460
    .sparse-switch
        -0x447f341d -> :sswitch_39f
        -0x238526bf -> :sswitch_387
        0x20cf1e -> :sswitch_36f
        0x36141b13 -> :sswitch_362
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V
    .registers 15

    .prologue
    .line 67698688
    and-int/lit8 v0, p3, 0x1

    .line 67698689
    .line 67698690
    const/4 v1, 0x0

    .line 67698691
    if-eqz v0, :cond_6

    .line 67698692
    .line 67698693
    move-object p1, v1

    .line 67698694
    :cond_6
    const/4 v0, 0x2

    .line 67698695
    and-int/2addr p3, v0

    .line 67698696
    const/4 v2, 0x0

    .line 67698697
    if-eqz p3, :cond_c

    .line 67698698
    .line 67698699
    const/4 p2, 0x0

    .line 67698700
    :cond_c
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698701
    .line 67698702
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698703
    .line 67698704
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67698705
    .line 67698706
    if-eqz p3, :cond_17

    .line 67698707
    .line 67698708
    invoke-virtual {p3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 67698709
    .line 67698710
    .line 67698711
    :cond_17
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698712
    .line 67698713
    invoke-virtual {p3}, Lyd/a;->c()Z

    .line 67698714
    .line 67698715
    .line 67698716
    move-result p3

    .line 67698717
    const/4 v3, 0x1

    .line 67698718
    const-string v4, "1"

    .line 67698719
    .line 67698720
    if-nez p3, :cond_cc

    .line 67698721
    .line 67698722
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698723
    .line 67698724
    if-eqz p3, :cond_2f

    .line 67698725
    .line 67698726
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result p3

    .line 67698730
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object p3

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object p3, v1

    .line 67698736
    :goto_30
    if-eqz p3, :cond_37

    .line 67698737
    .line 67698738
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result p3

    .line 67698742
    goto :goto_38

    .line 67698743
    :cond_37
    const/4 p3, 0x1

    .line 67698744
    :goto_38
    if-eqz p3, :cond_c5

    .line 67698745
    .line 67698746
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67698747
    .line 67698748
    if-eqz p3, :cond_46

    .line 67698749
    .line 67698750
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 67698751
    .line 67698752
    .line 67698753
    move-result p3

    .line 67698754
    if-nez p3, :cond_46

    .line 67698755
    .line 67698756
    const/4 p3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 p3, 0x0

    .line 67698759
    :goto_47
    if-eqz p3, :cond_c5

    .line 67698760
    .line 67698761
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67698762
    .line 67698763
    if-eqz p3, :cond_5a

    .line 67698764
    .line 67698765
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67698766
    .line 67698767
    if-eqz p3, :cond_5a

    .line 67698768
    .line 67698769
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->isEmpty()Z

    .line 67698770
    .line 67698771
    .line 67698772
    move-result p3

    .line 67698773
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object p3

    .line 67698777
    goto :goto_5b

    .line 67698778
    :cond_5a
    move-object p3, v1

    .line 67698779
    :goto_5b
    if-eqz p3, :cond_62

    .line 67698780
    .line 67698781
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698782
    .line 67698783
    .line 67698784
    move-result p3

    .line 67698785
    goto :goto_63

    .line 67698786
    :cond_62
    const/4 p3, 0x1

    .line 67698787
    :goto_63
    if-eqz p3, :cond_c5

    .line 67698788
    .line 67698789
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698790
    .line 67698791
    if-eqz p3, :cond_71

    .line 67698792
    .line 67698793
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a()Z

    .line 67698794
    .line 67698795
    .line 67698796
    move-result p3

    .line 67698797
    if-ne p3, v3, :cond_71

    .line 67698798
    .line 67698799
    const/4 p3, 0x1

    .line 67698800
    goto :goto_72

    .line 67698801
    :cond_71
    const/4 p3, 0x0

    .line 67698802
    :goto_72
    if-nez p3, :cond_cc

    .line 67698803
    .line 67698804
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 67698805
    .line 67698806
    if-eqz p3, :cond_79

    .line 67698807
    .line 67698808
    goto :goto_cc

    .line 67698809
    :cond_79
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698810
    .line 67698811
    invoke-virtual {p3}, Lyd/a;->a()Ljava/lang/String;

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-object p3

    .line 67698815
    const-string v5, "5"

    .line 67698816
    .line 67698817
    const-string v6, "3"

    .line 67698818
    .line 67698819
    const-string v7, "6"

    .line 67698820
    .line 67698821
    filled-new-array {v5, v6, v4, v7}, [Ljava/lang/String;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v5

    .line 67698825
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-object v5

    .line 67698829
    invoke-interface {v5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698830
    .line 67698831
    .line 67698832
    move-result p3

    .line 67698833
    if-eqz p3, :cond_bd

    .line 67698834
    .line 67698835
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698836
    .line 67698837
    if-eqz p3, :cond_a3

    .line 67698838
    .line 67698839
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698840
    .line 67698841
    if-eqz p3, :cond_9e

    .line 67698842
    .line 67698843
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->y:Z

    .line 67698844
    .line 67698845
    goto :goto_9f

    .line 67698846
    :cond_9e
    const/4 p3, 0x0

    .line 67698847
    :goto_9f
    if-ne p3, v3, :cond_a3

    .line 67698848
    .line 67698849
    const/4 p3, 0x1

    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    const/4 p3, 0x0

    .line 67698852
    :goto_a4
    if-eqz p3, :cond_cc

    .line 67698853
    .line 67698854
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698855
    .line 67698856
    if-eqz p3, :cond_b5

    .line 67698857
    .line 67698858
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67698859
    .line 67698860
    .line 67698861
    move-result-object p3

    .line 67698862
    if-eqz p3, :cond_b5

    .line 67698863
    .line 67698864
    const-string v5, "\u652f\u4ed8\u4e2d"

    .line 67698865
    .line 67698866
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 67698867
    .line 67698868
    .line 67698869
    :cond_b5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698870
    .line 67698871
    if-eqz p3, :cond_cc

    .line 67698872
    .line 67698873
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 67698874
    .line 67698875
    .line 67698876
    goto :goto_cc

    .line 67698877
    :cond_bd
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698878
    .line 67698879
    if-eqz p3, :cond_cc

    .line 67698880
    .line 67698881
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 67698882
    .line 67698883
    .line 67698884
    goto :goto_cc

    .line 67698885
    :cond_c5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67698886
    .line 67698887
    if-eqz p3, :cond_cc

    .line 67698888
    .line 67698889
    invoke-virtual {p3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67698890
    .line 67698891
    .line 67698892
    :cond_cc
    :goto_cc
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698893
    .line 67698894
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698895
    .line 67698896
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67698897
    .line 67698898
    if-eqz p3, :cond_d7

    .line 67698899
    .line 67698900
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67698901
    .line 67698902
    goto :goto_d8

    .line 67698903
    :cond_d7
    move-object p3, v1

    .line 67698904
    :goto_d8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698905
    .line 67698906
    .line 67698907
    move-result p3

    .line 67698908
    const-string v5, ""

    .line 67698909
    .line 67698910
    if-nez p3, :cond_f6

    .line 67698911
    .line 67698912
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698913
    .line 67698914
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698915
    .line 67698916
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698917
    .line 67698918
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67698919
    .line 67698920
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67698921
    .line 67698922
    if-eqz v6, :cond_f0

    .line 67698923
    .line 67698924
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67698925
    .line 67698926
    if-nez v6, :cond_f1

    .line 67698927
    .line 67698928
    :cond_f0
    move-object v6, v5

    .line 67698929
    :cond_f1
    const-string v7, "jh_result_page_style"

    .line 67698930
    .line 67698931
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    :cond_f6
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698935
    .line 67698936
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698937
    .line 67698938
    if-eqz p2, :cond_fe

    .line 67698939
    .line 67698940
    move-object p2, v4

    .line 67698941
    goto :goto_ff

    .line 67698942
    :cond_fe
    move-object p2, v5

    .line 67698943
    :goto_ff
    const-string v6, "isPayNewCardInPayAgain"

    .line 67698944
    .line 67698945
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698946
    .line 67698947
    .line 67698948
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 67698949
    .line 67698950
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67698951
    .line 67698952
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 67698953
    .line 67698954
    if-eqz p3, :cond_124

    .line 67698955
    .line 67698956
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698957
    .line 67698958
    if-eqz p3, :cond_121

    .line 67698959
    .line 67698960
    :try_start_110
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 67698961
    .line 67698962
    if-nez p3, :cond_115

    .line 67698963
    .line 67698964
    goto :goto_11f

    .line 67698965
    :cond_115
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object p3

    .line 67698969
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object p3
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11d} :catch_11e

    .line 67698973
    goto :goto_122

    .line 67698974
    :catch_11e
    nop

    .line 67698975
    :goto_11f
    move-object p3, v5

    .line 67698976
    goto :goto_122

    .line 67698977
    :cond_121
    move-object p3, v1

    .line 67698978
    :goto_122
    if-nez p3, :cond_125

    .line 67698979
    .line 67698980
    :cond_124
    move-object p3, v5

    .line 67698981
    :cond_125
    const-string v6, "pwdVmParams"

    .line 67698982
    .line 67698983
    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698984
    .line 67698985
    .line 67698986
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 67698987
    .line 67698988
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698989
    .line 67698990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698991
    .line 67698992
    .line 67698993
    invoke-static {p3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object p2

    .line 67698997
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67698998
    .line 67698999
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699000
    .line 67699001
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699002
    .line 67699003
    .line 67699004
    move-result p3

    .line 67699005
    if-nez p3, :cond_248

    .line 67699006
    .line 67699007
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699008
    .line 67699009
    iget-object p3, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699010
    .line 67699011
    if-eqz p3, :cond_14e

    .line 67699012
    .line 67699013
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67699014
    .line 67699015
    .line 67699016
    move-result p3

    .line 67699017
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object p3

    .line 67699021
    goto :goto_14f

    .line 67699022
    :cond_14e
    move-object p3, v1

    .line 67699023
    :goto_14f
    if-eqz p3, :cond_156

    .line 67699024
    .line 67699025
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699026
    .line 67699027
    .line 67699028
    move-result p3

    .line 67699029
    goto :goto_157

    .line 67699030
    :cond_156
    const/4 p3, 0x0

    .line 67699031
    :goto_157
    if-nez p3, :cond_248

    .line 67699032
    .line 67699033
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699034
    .line 67699035
    iget-object p3, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699036
    .line 67699037
    sget v6, Lrd/g;->a:I

    .line 67699038
    .line 67699039
    if-eqz p3, :cond_242

    .line 67699040
    .line 67699041
    iget-object v6, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699042
    .line 67699043
    if-nez v6, :cond_167

    .line 67699044
    .line 67699045
    goto/16 :goto_242

    .line 67699046
    .line 67699047
    :cond_167
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699048
    .line 67699049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699050
    .line 67699051
    .line 67699052
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699053
    .line 67699054
    .line 67699055
    move-result v7

    .line 67699056
    sparse-switch v7, :sswitch_data_424

    .line 67699057
    .line 67699058
    .line 67699059
    goto/16 :goto_1d9

    .line 67699060
    .line 67699061
    :sswitch_175
    const-string v0, "Pre_Pay_Ecny"

    .line 67699062
    .line 67699063
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699064
    .line 67699065
    .line 67699066
    move-result v0

    .line 67699067
    if-nez v0, :cond_17f

    .line 67699068
    .line 67699069
    goto/16 :goto_1d9

    .line 67699070
    .line 67699071
    :cond_17f
    const/16 v0, 0x8

    .line 67699072
    .line 67699073
    goto/16 :goto_1da

    .line 67699074
    .line 67699075
    :sswitch_183
    const-string v0, "Pre_Pay_SharePay"

    .line 67699076
    .line 67699077
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699078
    .line 67699079
    .line 67699080
    move-result v0

    .line 67699081
    if-nez v0, :cond_18c

    .line 67699082
    .line 67699083
    goto :goto_1d9

    .line 67699084
    :cond_18c
    const/4 v0, 0x7

    .line 67699085
    goto :goto_1da

    .line 67699086
    :sswitch_18e
    const-string v0, "Pre_Pay_NewCard"

    .line 67699087
    .line 67699088
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699089
    .line 67699090
    .line 67699091
    move-result v0

    .line 67699092
    if-nez v0, :cond_197

    .line 67699093
    .line 67699094
    goto :goto_1d9

    .line 67699095
    :cond_197
    const/4 v0, 0x6

    .line 67699096
    goto :goto_1da

    .line 67699097
    :sswitch_199
    const-string v0, "Pre_Pay_BankCard"

    .line 67699098
    .line 67699099
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699100
    .line 67699101
    .line 67699102
    move-result v0

    .line 67699103
    if-nez v0, :cond_1a2

    .line 67699104
    .line 67699105
    goto :goto_1d9

    .line 67699106
    :cond_1a2
    const/4 v0, 0x5

    .line 67699107
    goto :goto_1da

    .line 67699108
    :sswitch_1a4
    const-string v0, "Pre_Pay_Combine"

    .line 67699109
    .line 67699110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699111
    .line 67699112
    .line 67699113
    move-result v0

    .line 67699114
    if-nez v0, :cond_1ad

    .line 67699115
    .line 67699116
    goto :goto_1d9

    .line 67699117
    :cond_1ad
    const/4 v0, 0x4

    .line 67699118
    goto :goto_1da

    .line 67699119
    :sswitch_1af
    const-string v0, "Pre_Pay_CreditScore"

    .line 67699120
    .line 67699121
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699122
    .line 67699123
    .line 67699124
    move-result v0

    .line 67699125
    if-nez v0, :cond_1b8

    .line 67699126
    .line 67699127
    goto :goto_1d9

    .line 67699128
    :cond_1b8
    const/4 v0, 0x3

    .line 67699129
    goto :goto_1da

    .line 67699130
    :sswitch_1ba
    const-string v7, "Pre_Pay_Income"

    .line 67699131
    .line 67699132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699133
    .line 67699134
    .line 67699135
    move-result v6

    .line 67699136
    if-nez v6, :cond_1da

    .line 67699137
    .line 67699138
    goto :goto_1d9

    .line 67699139
    :sswitch_1c3
    const-string v0, "Pre_Pay_Credit"

    .line 67699140
    .line 67699141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699142
    .line 67699143
    .line 67699144
    move-result v0

    .line 67699145
    if-nez v0, :cond_1cc

    .line 67699146
    .line 67699147
    goto :goto_1d9

    .line 67699148
    :cond_1cc
    const/4 v0, 0x1

    .line 67699149
    goto :goto_1da

    .line 67699150
    :sswitch_1ce
    const-string v0, "Pre_Pay_Balance"

    .line 67699151
    .line 67699152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699153
    .line 67699154
    .line 67699155
    move-result v0

    .line 67699156
    if-nez v0, :cond_1d7

    .line 67699157
    .line 67699158
    goto :goto_1d9

    .line 67699159
    :cond_1d7
    const/4 v0, 0x0

    .line 67699160
    goto :goto_1da

    .line 67699161
    :goto_1d9
    const/4 v0, -0x1

    .line 67699162
    :cond_1da
    :goto_1da
    const-string v6, "income"

    .line 67699163
    .line 67699164
    const-string v7, "balance"

    .line 67699165
    .line 67699166
    packed-switch v0, :pswitch_data_44a

    .line 67699167
    .line 67699168
    .line 67699169
    goto/16 :goto_242

    .line 67699170
    .line 67699171
    :pswitch_1e3
    const-string v6, "ecnypay"

    .line 67699172
    .line 67699173
    goto/16 :goto_243

    .line 67699174
    .line 67699175
    :pswitch_1e7
    const-string v6, "sharepay"

    .line 67699176
    .line 67699177
    goto/16 :goto_243

    .line 67699178
    .line 67699179
    :pswitch_1eb
    const-string v6, "addcard"

    .line 67699180
    .line 67699181
    goto :goto_243

    .line 67699182
    :pswitch_1ee
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699183
    .line 67699184
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 67699185
    .line 67699186
    if-eqz p3, :cond_1f7

    .line 67699187
    .line 67699188
    const-string p3, "mastercard"

    .line 67699189
    .line 67699190
    goto :goto_1f9

    .line 67699191
    :cond_1f7
    const-string p3, "quickpay"

    .line 67699192
    .line 67699193
    :goto_1f9
    move-object v6, p3

    .line 67699194
    goto :goto_243

    .line 67699195
    :pswitch_1fb
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699196
    .line 67699197
    if-nez p3, :cond_200

    .line 67699198
    .line 67699199
    goto :goto_242

    .line 67699200
    :cond_200
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67699201
    .line 67699202
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 67699203
    .line 67699204
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->BALANCE:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;

    .line 67699205
    .line 67699206
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->getType()Ljava/lang/String;

    .line 67699207
    .line 67699208
    .line 67699209
    move-result-object v8

    .line 67699210
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699211
    .line 67699212
    .line 67699213
    move-result v8

    .line 67699214
    if-eqz v8, :cond_212

    .line 67699215
    .line 67699216
    move-object v6, v7

    .line 67699217
    goto :goto_220

    .line 67699218
    :cond_212
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->INCOME:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;

    .line 67699219
    .line 67699220
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant$CombineType;->getType()Ljava/lang/String;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699225
    .line 67699226
    .line 67699227
    move-result v0

    .line 67699228
    if-eqz v0, :cond_21f

    .line 67699229
    .line 67699230
    goto :goto_220

    .line 67699231
    :cond_21f
    move-object v6, v5

    .line 67699232
    :goto_220
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 67699233
    .line 67699234
    .line 67699235
    move-result v0

    .line 67699236
    if-nez v0, :cond_243

    .line 67699237
    .line 67699238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699239
    .line 67699240
    const-string v0, "new_bank_card"

    .line 67699241
    .line 67699242
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result p3

    .line 67699246
    if-eqz p3, :cond_233

    .line 67699247
    .line 67699248
    const-string p3, "_addcard"

    .line 67699249
    .line 67699250
    goto :goto_235

    .line 67699251
    :cond_233
    const-string p3, "_quickpay"

    .line 67699252
    .line 67699253
    :goto_235
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object p3

    .line 67699257
    goto :goto_1f9

    .line 67699258
    :pswitch_23a
    const-string v6, "credit_score"

    .line 67699259
    .line 67699260
    goto :goto_243

    .line 67699261
    :pswitch_23d
    const-string v6, "creditpay"

    .line 67699262
    .line 67699263
    goto :goto_243

    .line 67699264
    :pswitch_240
    move-object v6, v7

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    :goto_242
    move-object v6, v5

    .line 67699267
    :cond_243
    :goto_243
    :pswitch_243
    const-string p3, "default_method"

    .line 67699268
    .line 67699269
    invoke-static {p2, p3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699270
    .line 67699271
    .line 67699272
    :cond_248
    sget-object p3, Lzd/e;->a:Lzd/e;

    .line 67699273
    .line 67699274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699275
    .line 67699276
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699277
    .line 67699278
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699279
    .line 67699280
    .line 67699281
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699282
    .line 67699283
    .line 67699284
    sget-object p3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67699285
    .line 67699286
    if-eqz v0, :cond_25f

    .line 67699287
    .line 67699288
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699289
    .line 67699290
    if-eqz v6, :cond_25f

    .line 67699291
    .line 67699292
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67699293
    .line 67699294
    goto :goto_260

    .line 67699295
    :cond_25f
    move-object v6, v1

    .line 67699296
    :goto_260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699297
    .line 67699298
    .line 67699299
    if-eqz v6, :cond_268

    .line 67699300
    .line 67699301
    iget-object p3, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 67699302
    .line 67699303
    goto :goto_269

    .line 67699304
    :cond_268
    move-object p3, v1

    .line 67699305
    :goto_269
    const-string v6, "CREDITASSET"

    .line 67699306
    .line 67699307
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699308
    .line 67699309
    .line 67699310
    move-result p3

    .line 67699311
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 67699312
    .line 67699313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 67699317
    .line 67699318
    .line 67699319
    move-result v6

    .line 67699320
    const-string v7, "0"

    .line 67699321
    .line 67699322
    if-nez p3, :cond_27e

    .line 67699323
    .line 67699324
    if-eqz v6, :cond_2d8

    .line 67699325
    .line 67699326
    :cond_27e
    if-eqz v0, :cond_289

    .line 67699327
    .line 67699328
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67699329
    .line 67699330
    .line 67699331
    move-result p3

    .line 67699332
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object p3

    .line 67699336
    goto :goto_28a

    .line 67699337
    :cond_289
    move-object p3, v1

    .line 67699338
    :goto_28a
    if-eqz p3, :cond_291

    .line 67699339
    .line 67699340
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699341
    .line 67699342
    .line 67699343
    move-result p3

    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    const/4 p3, 0x0

    .line 67699346
    :goto_292
    if-eqz p3, :cond_2af

    .line 67699347
    .line 67699348
    if-eqz v0, :cond_2a5

    .line 67699349
    .line 67699350
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699351
    .line 67699352
    if-eqz p3, :cond_2a5

    .line 67699353
    .line 67699354
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699355
    .line 67699356
    if-eqz p3, :cond_2a5

    .line 67699357
    .line 67699358
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67699359
    .line 67699360
    if-eqz p3, :cond_2a5

    .line 67699361
    .line 67699362
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67699363
    .line 67699364
    goto :goto_2a6

    .line 67699365
    :cond_2a5
    move-object p3, v1

    .line 67699366
    :goto_2a6
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699367
    .line 67699368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699369
    .line 67699370
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699371
    .line 67699372
    .line 67699373
    move-result p3

    .line 67699374
    goto :goto_2d0

    .line 67699375
    :cond_2af
    if-eqz v0, :cond_2c7

    .line 67699376
    .line 67699377
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699378
    .line 67699379
    if-eqz p3, :cond_2c7

    .line 67699380
    .line 67699381
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 67699382
    .line 67699383
    if-eqz p3, :cond_2c7

    .line 67699384
    .line 67699385
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67699386
    .line 67699387
    .line 67699388
    move-result p3

    .line 67699389
    if-lez p3, :cond_2c1

    .line 67699390
    .line 67699391
    const/4 p3, 0x1

    .line 67699392
    goto :goto_2c2

    .line 67699393
    :cond_2c1
    const/4 p3, 0x0

    .line 67699394
    :goto_2c2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object p3

    .line 67699398
    goto :goto_2c8

    .line 67699399
    :cond_2c7
    move-object p3, v1

    .line 67699400
    :goto_2c8
    if-eqz p3, :cond_2cf

    .line 67699401
    .line 67699402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699403
    .line 67699404
    .line 67699405
    move-result p3

    .line 67699406
    goto :goto_2d0

    .line 67699407
    :cond_2cf
    const/4 p3, 0x0

    .line 67699408
    :goto_2d0
    if-eqz p3, :cond_2d3

    .line 67699409
    .line 67699410
    move-object v4, v7

    .line 67699411
    :cond_2d3
    const-string p3, "is_xyhf_old"

    .line 67699412
    .line 67699413
    invoke-static {p2, p3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699414
    .line 67699415
    .line 67699416
    :cond_2d8
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699417
    .line 67699418
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699419
    .line 67699420
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 67699421
    .line 67699422
    .line 67699423
    move-result p3

    .line 67699424
    if-eqz p3, :cond_2e9

    .line 67699425
    .line 67699426
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699427
    .line 67699428
    if-eqz p3, :cond_2e9

    .line 67699429
    .line 67699430
    invoke-virtual {p3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 67699431
    .line 67699432
    .line 67699433
    :cond_2e9
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 67699434
    .line 67699435
    if-eqz p3, :cond_3d8

    .line 67699436
    .line 67699437
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699438
    .line 67699439
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 67699440
    .line 67699441
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 67699442
    .line 67699443
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 67699444
    .line 67699445
    .line 67699446
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699447
    .line 67699448
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699449
    .line 67699450
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699451
    .line 67699452
    sget-object v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED_OUTER:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699453
    .line 67699454
    if-eq v9, v10, :cond_309

    .line 67699455
    .line 67699456
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699457
    .line 67699458
    .line 67699459
    move-result v8

    .line 67699460
    if-eqz v8, :cond_307

    .line 67699461
    .line 67699462
    goto :goto_309

    .line 67699463
    :cond_307
    const/4 v8, 0x0

    .line 67699464
    goto :goto_30a

    .line 67699465
    :cond_309
    :goto_309
    const/4 v8, 0x1

    .line 67699466
    :goto_30a
    iput-boolean v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 67699467
    .line 67699468
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 67699469
    .line 67699470
    iput-boolean v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 67699471
    .line 67699472
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699473
    .line 67699474
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699475
    .line 67699476
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67699477
    .line 67699478
    if-eqz v8, :cond_31b

    .line 67699479
    .line 67699480
    iget v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->cashDeskStyle:I

    .line 67699481
    .line 67699482
    goto :goto_31c

    .line 67699483
    :cond_31b
    const/4 v8, 0x0

    .line 67699484
    :goto_31c
    iput v8, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->b:I

    .line 67699485
    .line 67699486
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699487
    .line 67699488
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699489
    .line 67699490
    .line 67699491
    iput-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699492
    .line 67699493
    iput-object v4, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 67699494
    .line 67699495
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 67699496
    .line 67699497
    iput-object v6, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 67699498
    .line 67699499
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->s:Lkotlin/jvm/functions/Function0;

    .line 67699500
    .line 67699501
    :try_start_32d
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 67699502
    .line 67699503
    .line 67699504
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699505
    .line 67699506
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699507
    .line 67699508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67699509
    .line 67699510
    if-eqz p1, :cond_33b

    .line 67699511
    .line 67699512
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 67699513
    .line 67699514
    .line 67699515
    :cond_33b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i()V

    .line 67699516
    .line 67699517
    .line 67699518
    if-eqz v0, :cond_3c5

    .line 67699519
    .line 67699520
    const-string p1, "CD000000"

    .line 67699521
    .line 67699522
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 67699523
    .line 67699524
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699525
    .line 67699526
    .line 67699527
    move-result p1

    .line 67699528
    if-nez p1, :cond_354

    .line 67699529
    .line 67699530
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 67699531
    .line 67699532
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699533
    .line 67699534
    .line 67699535
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f(Ljava/lang/String;)V

    .line 67699536
    .line 67699537
    .line 67699538
    goto/16 :goto_3d8

    .line 67699539
    .line 67699540
    :cond_354
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67699541
    .line 67699542
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 67699543
    .line 67699544
    if-eqz p1, :cond_3ac

    .line 67699545
    .line 67699546
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67699547
    .line 67699548
    .line 67699549
    move-result p2

    .line 67699550
    sparse-switch p2, :sswitch_data_460

    .line 67699551
    .line 67699552
    .line 67699553
    goto :goto_3ac

    .line 67699554
    :sswitch_362
    const-string p2, "PROCESSING"

    .line 67699555
    .line 67699556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699557
    .line 67699558
    .line 67699559
    move-result p1

    .line 67699560
    if-nez p1, :cond_36b

    .line 67699561
    .line 67699562
    goto :goto_3ac

    .line 67699563
    :cond_36b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g()V

    .line 67699564
    .line 67699565
    .line 67699566
    goto :goto_3af

    .line 67699567
    :sswitch_36f
    const-string p2, "FAIL"

    .line 67699568
    .line 67699569
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699570
    .line 67699571
    .line 67699572
    move-result p1

    .line 67699573
    if-nez p1, :cond_378

    .line 67699574
    .line 67699575
    goto :goto_3ac

    .line 67699576
    :cond_378
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699577
    .line 67699578
    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    .line 67699579
    .line 67699580
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699581
    .line 67699582
    .line 67699583
    const/16 p1, 0x66

    .line 67699584
    .line 67699585
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699586
    .line 67699587
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 67699588
    .line 67699589
    .line 67699590
    goto :goto_3af

    .line 67699591
    :sswitch_387
    const-string p2, "TIMEOUT"

    .line 67699592
    .line 67699593
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699594
    .line 67699595
    .line 67699596
    move-result p1

    .line 67699597
    if-nez p1, :cond_390

    .line 67699598
    .line 67699599
    goto :goto_3ac

    .line 67699600
    :cond_390
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699601
    .line 67699602
    const-string p2, "\u652f\u4ed8\u8d85\u65f6"

    .line 67699603
    .line 67699604
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699605
    .line 67699606
    .line 67699607
    const/16 p1, 0x67

    .line 67699608
    .line 67699609
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699610
    .line 67699611
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 67699612
    .line 67699613
    .line 67699614
    goto :goto_3af

    .line 67699615
    :sswitch_39f
    const-string p2, "SUCCESS"

    .line 67699616
    .line 67699617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699618
    .line 67699619
    .line 67699620
    move-result p1

    .line 67699621
    if-nez p1, :cond_3a8

    .line 67699622
    .line 67699623
    goto :goto_3ac

    .line 67699624
    :cond_3a8
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h()V

    .line 67699625
    .line 67699626
    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    :goto_3ac
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g()V

    .line 67699629
    .line 67699630
    .line 67699631
    :goto_3af
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 67699632
    .line 67699633
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 67699634
    .line 67699635
    if-nez p2, :cond_3b6

    .line 67699636
    .line 67699637
    goto :goto_3ba

    .line 67699638
    :cond_3b6
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699639
    .line 67699640
    .line 67699641
    move-object v5, p2

    .line 67699642
    :goto_3ba
    const/16 p2, 0x1388

    .line 67699643
    .line 67699644
    invoke-static {p1, v5, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67699645
    .line 67699646
    .line 67699647
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 67699648
    .line 67699649
    .line 67699650
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699651
    .line 67699652
    goto :goto_3c6

    .line 67699653
    :cond_3c5
    move-object p1, v1

    .line 67699654
    :goto_3c6
    if-nez p1, :cond_3d8

    .line 67699655
    .line 67699656
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 67699657
    .line 67699658
    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    .line 67699659
    .line 67699660
    invoke-virtual {p3, p1, p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699661
    .line 67699662
    .line 67699663
    const/16 p1, 0x65

    .line 67699664
    .line 67699665
    iput p1, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 67699666
    .line 67699667
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V
    :try_end_3d6
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_3d6} :catch_3d7

    .line 67699668
    .line 67699669
    .line 67699670
    goto :goto_3d8

    .line 67699671
    :catch_3d7
    nop

    .line 67699672
    :cond_3d8
    :goto_3d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699673
    .line 67699674
    if-eqz p1, :cond_3f0

    .line 67699675
    .line 67699676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 67699677
    .line 67699678
    iget-object p1, p1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699679
    .line 67699680
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 67699681
    .line 67699682
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 67699683
    .line 67699684
    if-eqz p1, :cond_3e8

    .line 67699685
    .line 67699686
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 67699687
    .line 67699688
    :cond_3e8
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 67699689
    .line 67699690
    .line 67699691
    move-result p1

    .line 67699692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699693
    .line 67699694
    .line 67699695
    move-result-object v1

    .line 67699696
    :cond_3f0
    if-eqz v1, :cond_3f7

    .line 67699697
    .line 67699698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699699
    .line 67699700
    .line 67699701
    move-result p1

    .line 67699702
    goto :goto_3f8

    .line 67699703
    :cond_3f7
    const/4 p1, 0x0

    .line 67699704
    :goto_3f8
    if-eqz p1, :cond_419

    .line 67699705
    .line 67699706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67699707
    .line 67699708
    if-eqz p1, :cond_409

    .line 67699709
    .line 67699710
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 67699711
    .line 67699712
    if-eqz p1, :cond_409

    .line 67699713
    .line 67699714
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->isEmpty()Z

    .line 67699715
    .line 67699716
    .line 67699717
    move-result p1

    .line 67699718
    if-nez p1, :cond_409

    .line 67699719
    .line 67699720
    goto :goto_40a

    .line 67699721
    :cond_409
    const/4 v3, 0x0

    .line 67699722
    :goto_40a
    if-eqz v3, :cond_419

    .line 67699723
    .line 67699724
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67699725
    .line 67699726
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$toComplete$2;

    .line 67699727
    .line 67699728
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$toComplete$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 67699729
    .line 67699730
    .line 67699731
    const-wide/16 v0, 0x12c

    .line 67699732
    .line 67699733
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 67699734
    .line 67699735
    .line 67699736
    goto :goto_421

    .line 67699737
    :cond_419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 67699738
    .line 67699739
    if-eqz p1, :cond_421

    .line 67699740
    .line 67699741
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 67699742
    .line 67699743
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 67699744
    .line 67699745
    :cond_421
    :goto_421
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 67699746
    .line 67699747
    return-void

    .line 67699748
    :sswitch_data_424
    .sparse-switch
        -0x5ad835b7 -> :sswitch_1ce
        -0x31d95214 -> :sswitch_1c3
        -0x27d55b64 -> :sswitch_1ba
        -0x188a8bfa -> :sswitch_1af
        -0xdffa754 -> :sswitch_1a4
        0x3b4899f -> :sswitch_199
        0x2753243d -> :sswitch_18e
        0x4636fa7c -> :sswitch_183
        0x712a8e9c -> :sswitch_175
    .end sparse-switch

    .line 67699749
    .line 67699750
    .line 67699751
    .line 67699752
    .line 67699753
    .line 67699754
    .line 67699755
    .line 67699756
    .line 67699757
    .line 67699758
    .line 67699759
    .line 67699760
    .line 67699761
    .line 67699762
    .line 67699763
    .line 67699764
    .line 67699765
    .line 67699766
    .line 67699767
    .line 67699768
    .line 67699769
    .line 67699770
    .line 67699771
    .line 67699772
    .line 67699773
    .line 67699774
    .line 67699775
    .line 67699776
    .line 67699777
    .line 67699778
    .line 67699779
    .line 67699780
    .line 67699781
    .line 67699782
    .line 67699783
    .line 67699784
    .line 67699785
    .line 67699786
    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_240
        :pswitch_23d
        :pswitch_243
        :pswitch_23a
        :pswitch_1fb
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e7
        :pswitch_1e3
    .end packed-switch

    .line 67699787
    .line 67699788
    .line 67699789
    .line 67699790
    .line 67699791
    .line 67699792
    .line 67699793
    .line 67699794
    .line 67699795
    .line 67699796
    .line 67699797
    .line 67699798
    .line 67699799
    .line 67699800
    .line 67699801
    .line 67699802
    .line 67699803
    .line 67699804
    .line 67699805
    .line 67699806
    .line 67699807
    .line 67699808
    :sswitch_data_460
    .sparse-switch
        -0x447f341d -> :sswitch_39f
        -0x238526bf -> :sswitch_387
        0x20cf1e -> :sswitch_36f
        0x36141b13 -> :sswitch_362
    .end sparse-switch
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 327700
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 327710
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 327719
    if-eqz v0, :cond_2c

    .line 327721
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 327726
    if-eqz v0, :cond_37

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 327741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 327743
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327748
    const/4 v2, 0x0

    .line 327749
    if-eqz v0, :cond_5b

    .line 327751
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327753
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327755
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327759
    if-eqz v0, :cond_53

    .line 327761
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 327763
    :cond_53
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 327766
    move-result v0

    .line 327767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327770
    move-result-object v2

    .line 327771
    :cond_5b
    if-eqz v2, :cond_61

    .line 327773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327776
    move-result v1

    .line 327777
    :cond_61
    if-nez v1, :cond_6e

    .line 327779
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327781
    if-eqz v0, :cond_6e

    .line 327783
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 327790
    :cond_6e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327792
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 327794
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 327695
    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 327699
    .line 327700
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 327709
    .line 327710
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 327718
    .line 327719
    if-eqz v0, :cond_2c

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 327725
    .line 327726
    if-eqz v0, :cond_37

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 327742
    .line 327743
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    if-eqz v0, :cond_5b

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327752
    .line 327753
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327754
    .line 327755
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327758
    .line 327759
    if-eqz v0, :cond_53

    .line 327760
    .line 327761
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 327762
    .line 327763
    :cond_53
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    :cond_5b
    if-eqz v2, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    :cond_61
    if-nez v1, :cond_6e

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327780
    .line 327781
    if-eqz v0, :cond_6e

    .line 327782
    .line 327783
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->invite_share_card:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393232
    const/4 v1, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    if-eqz v1, :cond_17

    .line 393237
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_share_assets%2Frouter%2Ftemplate.js&web_bg_color=%23FFFFFF&show_error=1&trans_status_bar=1&status_bar_color=black&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=1&host=aweme&engine_type=new&disable_url_handle=1&caijing_disable_router_match=1&business_type=caijing_share_assets&page_name=startup_share&user_type=receiver"

    .line 393239
    :cond_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393246
    move-result-object v0

    .line 393247
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393249
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v1, :cond_2d

    .line 393254
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393256
    if-eqz v1, :cond_2d

    .line 393258
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    const-string v3, ""

    .line 393264
    if-nez v1, :cond_34

    .line 393266
    move-object v1, v3

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    :goto_37
    const-string v4, "merchant_id"

    .line 393273
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393278
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393280
    if-eqz v1, :cond_49

    .line 393282
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v2

    .line 393290
    :goto_4a
    if-nez v1, :cond_4e

    .line 393292
    move-object v1, v3

    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    :goto_51
    const-string v4, "app_id"

    .line 393299
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393302
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393304
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393306
    if-eqz v1, :cond_63

    .line 393308
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393310
    if-eqz v1, :cond_63

    .line 393312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-nez v1, :cond_68

    .line 393318
    move-object v1, v3

    .line 393319
    goto :goto_6b

    .line 393320
    :cond_68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    :goto_6b
    const-string v4, "share_product_code"

    .line 393325
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393328
    const-string v1, "share_entry"

    .line 393330
    const-string v4, "cashdesk"

    .line 393332
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393335
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393337
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393339
    if-eqz v1, :cond_84

    .line 393341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393343
    if-eqz v1, :cond_84

    .line 393345
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v2

    .line 393349
    :goto_85
    if-nez v1, :cond_89

    .line 393351
    move-object v1, v3

    .line 393352
    goto :goto_8c

    .line 393353
    :cond_89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    :goto_8c
    const-string v4, "cashdesk_process_id"

    .line 393358
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393361
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393363
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393365
    if-eqz v1, :cond_9e

    .line 393367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393369
    if-eqz v1, :cond_9e

    .line 393371
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v2

    .line 393375
    :goto_9f
    if-nez v1, :cond_a3

    .line 393377
    move-object v1, v3

    .line 393378
    goto :goto_a6

    .line 393379
    :cond_a3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    :goto_a6
    const-string v4, "trade_no"

    .line 393384
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393389
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393391
    if-eqz v1, :cond_b3

    .line 393393
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 393395
    :cond_b3
    if-nez v2, :cond_b7

    .line 393397
    move-object v2, v3

    .line 393398
    goto :goto_ba

    .line 393399
    :cond_b7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    :goto_ba
    const-string v1, "UTF-8"

    .line 393404
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "exts"

    .line 393410
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393413
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 393422
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393426
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393428
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;

    .line 393430
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393439
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->invite_share_card:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    if-eqz v1, :cond_17

    .line 393236
    .line 393237
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_share_assets%2Frouter%2Ftemplate.js&web_bg_color=%23FFFFFF&show_error=1&trans_status_bar=1&status_bar_color=black&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=1&host=aweme&engine_type=new&disable_url_handle=1&caijing_disable_router_match=1&business_type=caijing_share_assets&page_name=startup_share&user_type=receiver"

    .line 393238
    .line 393239
    :cond_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393248
    .line 393249
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393250
    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v1, :cond_2d

    .line 393253
    .line 393254
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393255
    .line 393256
    if-eqz v1, :cond_2d

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    const-string v3, ""

    .line 393263
    .line 393264
    if-nez v1, :cond_34

    .line 393265
    .line 393266
    move-object v1, v3

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    const-string v4, "merchant_id"

    .line 393272
    .line 393273
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393277
    .line 393278
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393279
    .line 393280
    if-eqz v1, :cond_49

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v2

    .line 393290
    :goto_4a
    if-nez v1, :cond_4e

    .line 393291
    .line 393292
    move-object v1, v3

    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    const-string v4, "app_id"

    .line 393298
    .line 393299
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393303
    .line 393304
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393305
    .line 393306
    if-eqz v1, :cond_63

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393309
    .line 393310
    if-eqz v1, :cond_63

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-nez v1, :cond_68

    .line 393317
    .line 393318
    move-object v1, v3

    .line 393319
    goto :goto_6b

    .line 393320
    :cond_68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    const-string v4, "share_product_code"

    .line 393324
    .line 393325
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "share_entry"

    .line 393329
    .line 393330
    const-string v4, "cashdesk"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393336
    .line 393337
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393338
    .line 393339
    if-eqz v1, :cond_84

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393342
    .line 393343
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v2

    .line 393349
    :goto_85
    if-nez v1, :cond_89

    .line 393350
    .line 393351
    move-object v1, v3

    .line 393352
    goto :goto_8c

    .line 393353
    :cond_89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    const-string v4, "cashdesk_process_id"

    .line 393357
    .line 393358
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393362
    .line 393363
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393364
    .line 393365
    if-eqz v1, :cond_9e

    .line 393366
    .line 393367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393368
    .line 393369
    if-eqz v1, :cond_9e

    .line 393370
    .line 393371
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v2

    .line 393375
    :goto_9f
    if-nez v1, :cond_a3

    .line 393376
    .line 393377
    move-object v1, v3

    .line 393378
    goto :goto_a6

    .line 393379
    :cond_a3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    const-string v4, "trade_no"

    .line 393383
    .line 393384
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393388
    .line 393389
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393390
    .line 393391
    if-eqz v1, :cond_b3

    .line 393392
    .line 393393
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 393394
    .line 393395
    :cond_b3
    if-nez v2, :cond_b7

    .line 393396
    .line 393397
    move-object v2, v3

    .line 393398
    goto :goto_ba

    .line 393399
    :cond_b7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    const-string v1, "UTF-8"

    .line 393403
    .line 393404
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "exts"

    .line 393409
    .line 393410
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 393421
    .line 393422
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393425
    .line 393426
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393427
    .line 393428
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;

    .line 393429
    .line 393430
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393437
    .line 393438
    .line 393439
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 18

    .prologue
    .line 34013184
    move-object v11, p0

    .line 34013185
    move-object/from16 v12, p1

    .line 34013187
    move-object/from16 v13, p2

    .line 34013189
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013191
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013193
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013195
    const-string v1, "CD005008"

    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    move-result v0

    .line 34013201
    const-string v1, ""

    .line 34013203
    if-eqz v0, :cond_15f

    .line 34013205
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013207
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-eqz v0, :cond_25

    .line 34013212
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34013215
    move-result v0

    .line 34013216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013219
    move-result-object v0

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v0, v2

    .line 34013222
    :goto_26
    const/4 v3, 0x0

    .line 34013223
    if-eqz v0, :cond_2e

    .line 34013225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013228
    move-result v0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    if-eqz v0, :cond_54

    .line 34013233
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013235
    if-eqz v0, :cond_15f

    .line 34013237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013239
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013245
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34013247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v3

    .line 34013257
    if-eqz v3, :cond_4d

    .line 34013259
    goto/16 :goto_15f

    .line 34013261
    :cond_4d
    iget-object v3, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 34013263
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    goto/16 :goto_15f

    .line 34013268
    :cond_54
    if-eqz v13, :cond_59

    .line 34013270
    iget-object v0, v13, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v0, v2

    .line 34013274
    :goto_5a
    const/4 v4, 0x1

    .line 34013275
    if-eqz v0, :cond_66

    .line 34013277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013280
    move-result v5

    .line 34013281
    if-nez v5, :cond_64

    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    const/4 v5, 0x0

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 34013287
    :goto_67
    if-nez v5, :cond_6a

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v0, v2

    .line 34013291
    :goto_6b
    if-nez v0, :cond_7b

    .line 34013293
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013295
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013297
    if-eqz v0, :cond_7a

    .line 34013299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013301
    if-eqz v0, :cond_7a

    .line 34013303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v0, v2

    .line 34013307
    :cond_7b
    :goto_7b
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013309
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34013311
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 34013313
    if-eqz v6, :cond_156

    .line 34013315
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013318
    move-result v7

    .line 34013319
    const-string v8, "balance"

    .line 34013321
    const-string v9, "income"

    .line 34013323
    sparse-switch v7, :sswitch_data_1b6

    .line 34013326
    goto/16 :goto_156

    .line 34013328
    :sswitch_90
    const-string v2, "combinepay"

    .line 34013330
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    move-result v2

    .line 34013334
    if-nez v2, :cond_9a

    .line 34013336
    goto/16 :goto_156

    .line 34013338
    :cond_9a
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013343
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 34013345
    if-eqz v2, :cond_d5

    .line 34013347
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013350
    move-result v3

    .line 34013351
    sparse-switch v3, :sswitch_data_1d0

    .line 34013354
    goto :goto_d5

    .line 34013355
    :sswitch_ab
    const-string v3, "combine_balance_limit"

    .line 34013357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_d5

    .line 34013363
    move-object v0, v8

    .line 34013364
    goto :goto_d8

    .line 34013365
    :sswitch_b5
    const-string v3, "income_balance_fail"

    .line 34013367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013370
    move-result v2

    .line 34013371
    if-nez v2, :cond_d3

    .line 34013373
    goto :goto_d5

    .line 34013374
    :sswitch_be
    const-string v3, "combine_creditpay_fail"

    .line 34013376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013379
    move-result v2

    .line 34013380
    if-nez v2, :cond_c7

    .line 34013382
    goto :goto_d5

    .line 34013383
    :cond_c7
    const-string v0, "creditpay"

    .line 34013385
    goto :goto_d8

    .line 34013386
    :sswitch_ca
    const-string v3, "income_fail"

    .line 34013388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013391
    move-result v2

    .line 34013392
    if-nez v2, :cond_d3

    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    move-object v0, v9

    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    :goto_d5
    if-nez v0, :cond_d8

    .line 34013399
    move-object v0, v1

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    goto/16 :goto_15f

    .line 34013405
    :sswitch_dd
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013408
    move-result v2

    .line 34013409
    if-nez v2, :cond_e5

    .line 34013411
    goto/16 :goto_156

    .line 34013413
    :cond_e5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {p0, v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    goto/16 :goto_15f

    .line 34013421
    :sswitch_ed
    const-string v2, "fundpay"

    .line 34013423
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013426
    move-result v3

    .line 34013427
    if-nez v3, :cond_f7

    .line 34013429
    goto/16 :goto_156

    .line 34013431
    :cond_f7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    invoke-virtual {p0, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    goto/16 :goto_15f

    .line 34013439
    :sswitch_ff
    const-string v2, "quickpay"

    .line 34013441
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013444
    move-result v2

    .line 34013445
    if-nez v2, :cond_108

    .line 34013447
    goto :goto_156

    .line 34013448
    :cond_108
    if-nez v0, :cond_10b

    .line 34013450
    move-object v0, v1

    .line 34013451
    :cond_10b
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    goto :goto_15f

    .line 34013458
    :sswitch_112
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013461
    move-result v2

    .line 34013462
    if-nez v2, :cond_119

    .line 34013464
    goto :goto_156

    .line 34013465
    :cond_119
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p0, v9, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013471
    goto :goto_15f

    .line 34013472
    :sswitch_120
    const-string v7, "share_pay"

    .line 34013474
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result v6

    .line 34013478
    if-nez v6, :cond_129

    .line 34013480
    goto :goto_156

    .line 34013481
    :cond_129
    if-eqz v13, :cond_12e

    .line 34013483
    iget-object v0, v13, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v0, v2

    .line 34013487
    :goto_12f
    if-eqz v0, :cond_137

    .line 34013489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013492
    move-result v6

    .line 34013493
    if-nez v6, :cond_138

    .line 34013495
    :cond_137
    const/4 v3, 0x1

    .line 34013496
    :cond_138
    if-nez v3, :cond_13b

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object v0, v2

    .line 34013500
    :goto_13c
    if-nez v0, :cond_14b

    .line 34013502
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013504
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013506
    if-eqz v0, :cond_14c

    .line 34013508
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013510
    if-eqz v0, :cond_14c

    .line 34013512
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v2, v0

    .line 34013516
    :cond_14c
    :goto_14c
    if-nez v2, :cond_14f

    .line 34013518
    move-object v2, v1

    .line 34013519
    :cond_14f
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013522
    invoke-virtual {p0, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    goto :goto_15f

    .line 34013526
    :cond_156
    :goto_156
    if-nez v0, :cond_159

    .line 34013528
    move-object v0, v1

    .line 34013529
    :cond_159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013532
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013535
    :cond_15f
    :goto_15f
    if-nez v13, :cond_16b

    .line 34013537
    new-instance v0, Laf/b;

    .line 34013539
    invoke-direct {v0}, Laf/b;-><init>()V

    .line 34013542
    const/4 v2, -0x1

    .line 34013543
    iput v2, v0, Laf/b;->pageHeight:I

    .line 34013545
    move-object v4, v0

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    move-object v4, v13

    .line 34013548
    :goto_16c
    const/4 v9, -0x1

    .line 34013549
    const/4 v10, -0x1

    .line 34013550
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013555
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013557
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013560
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 34013562
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013565
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34013567
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->ext_param:Ljava/lang/String;

    .line 34013569
    iget-object v7, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->cashier_tag:Ljava/util/ArrayList;

    .line 34013571
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013574
    iget-object v8, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 34013576
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013579
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34013581
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013584
    move-object v0, p0

    .line 34013585
    move-object v1, v2

    .line 34013586
    move-object v2, v3

    .line 34013587
    move-object v3, v5

    .line 34013588
    move-object v5, v6

    .line 34013589
    move-object v6, v7

    .line 34013590
    move-object v7, v8

    .line 34013591
    move-object v8, v14

    .line 34013592
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34013595
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013597
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 34013599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 34013601
    if-eqz v0, :cond_1b4

    .line 34013603
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 34013606
    move-result-object v0

    .line 34013607
    if-eqz v0, :cond_1b4

    .line 34013609
    invoke-static/range {p1 .. p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013612
    move-result-object v1

    .line 34013613
    invoke-static/range {p2 .. p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013616
    move-result-object v2

    .line 34013617
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013620
    :cond_1b4
    return-void

    nop

    .line 34013622
    :sswitch_data_1b6
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_120
        -0x46965e57 -> :sswitch_112
        -0x3f8fd865 -> :sswitch_ff
        -0x1e60243d -> :sswitch_ed
        -0x14379124 -> :sswitch_dd
        -0x97fc8f7 -> :sswitch_90
    .end sparse-switch

    .line 34013648
    :sswitch_data_1d0
    .sparse-switch
        -0x5dbf700c -> :sswitch_ca
        -0x14b7eab2 -> :sswitch_be
        0x162e8d77 -> :sswitch_b5
        0x6847bd98 -> :sswitch_ab
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 18

    .prologue
    .line 34013184
    move-object v11, p0

    .line 34013185
    move-object/from16 v12, p1

    .line 34013186
    .line 34013187
    move-object/from16 v13, p2

    .line 34013188
    .line 34013189
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013190
    .line 34013191
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013192
    .line 34013193
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string v1, "CD005008"

    .line 34013196
    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const-string v1, ""

    .line 34013202
    .line 34013203
    if-eqz v0, :cond_15f

    .line 34013204
    .line 34013205
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013206
    .line 34013207
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013208
    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-eqz v0, :cond_25

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v0, v2

    .line 34013222
    :goto_26
    const/4 v3, 0x0

    .line 34013223
    if-eqz v0, :cond_2e

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    if-eqz v0, :cond_54

    .line 34013232
    .line 34013233
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013234
    .line 34013235
    if-eqz v0, :cond_15f

    .line 34013236
    .line 34013237
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013238
    .line 34013239
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013244
    .line 34013245
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    if-eqz v3, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_15f

    .line 34013260
    .line 34013261
    :cond_4d
    iget-object v3, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 34013262
    .line 34013263
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_15f

    .line 34013267
    .line 34013268
    :cond_54
    if-eqz v13, :cond_59

    .line 34013269
    .line 34013270
    iget-object v0, v13, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v0, v2

    .line 34013274
    :goto_5a
    const/4 v4, 0x1

    .line 34013275
    if-eqz v0, :cond_66

    .line 34013276
    .line 34013277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    if-nez v5, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    const/4 v5, 0x0

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 34013287
    :goto_67
    if-nez v5, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v0, v2

    .line 34013291
    :goto_6b
    if-nez v0, :cond_7b

    .line 34013292
    .line 34013293
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013294
    .line 34013295
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013296
    .line 34013297
    if-eqz v0, :cond_7a

    .line 34013298
    .line 34013299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013300
    .line 34013301
    if-eqz v0, :cond_7a

    .line 34013302
    .line 34013303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 34013304
    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v0, v2

    .line 34013307
    :cond_7b
    :goto_7b
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013308
    .line 34013309
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 34013312
    .line 34013313
    if-eqz v6, :cond_156

    .line 34013314
    .line 34013315
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v7

    .line 34013319
    const-string v8, "balance"

    .line 34013320
    .line 34013321
    const-string v9, "income"

    .line 34013322
    .line 34013323
    sparse-switch v7, :sswitch_data_1b6

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_156

    .line 34013327
    .line 34013328
    :sswitch_90
    const-string v2, "combinepay"

    .line 34013329
    .line 34013330
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v2

    .line 34013334
    if-nez v2, :cond_9a

    .line 34013335
    .line 34013336
    goto/16 :goto_156

    .line 34013337
    .line 34013338
    :cond_9a
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013342
    .line 34013343
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 34013344
    .line 34013345
    if-eqz v2, :cond_d5

    .line 34013346
    .line 34013347
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    sparse-switch v3, :sswitch_data_1d0

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_d5

    .line 34013355
    :sswitch_ab
    const-string v3, "combine_balance_limit"

    .line 34013356
    .line 34013357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_d5

    .line 34013362
    .line 34013363
    move-object v0, v8

    .line 34013364
    goto :goto_d8

    .line 34013365
    :sswitch_b5
    const-string v3, "income_balance_fail"

    .line 34013366
    .line 34013367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v2

    .line 34013371
    if-nez v2, :cond_d3

    .line 34013372
    .line 34013373
    goto :goto_d5

    .line 34013374
    :sswitch_be
    const-string v3, "combine_creditpay_fail"

    .line 34013375
    .line 34013376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    if-nez v2, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_d5

    .line 34013383
    :cond_c7
    const-string v0, "creditpay"

    .line 34013384
    .line 34013385
    goto :goto_d8

    .line 34013386
    :sswitch_ca
    const-string v3, "income_fail"

    .line 34013387
    .line 34013388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    if-nez v2, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    move-object v0, v9

    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    :goto_d5
    if-nez v0, :cond_d8

    .line 34013398
    .line 34013399
    move-object v0, v1

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto/16 :goto_15f

    .line 34013404
    .line 34013405
    :sswitch_dd
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v2

    .line 34013409
    if-nez v2, :cond_e5

    .line 34013410
    .line 34013411
    goto/16 :goto_156

    .line 34013412
    .line 34013413
    :cond_e5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    goto/16 :goto_15f

    .line 34013420
    .line 34013421
    :sswitch_ed
    const-string v2, "fundpay"

    .line 34013422
    .line 34013423
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    if-nez v3, :cond_f7

    .line 34013428
    .line 34013429
    goto/16 :goto_156

    .line 34013430
    .line 34013431
    :cond_f7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p0, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto/16 :goto_15f

    .line 34013438
    .line 34013439
    :sswitch_ff
    const-string v2, "quickpay"

    .line 34013440
    .line 34013441
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v2

    .line 34013445
    if-nez v2, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_156

    .line 34013448
    :cond_108
    if-nez v0, :cond_10b

    .line 34013449
    .line 34013450
    move-object v0, v1

    .line 34013451
    :cond_10b
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_15f

    .line 34013458
    :sswitch_112
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v2

    .line 34013462
    if-nez v2, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_156

    .line 34013465
    :cond_119
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p0, v9, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_15f

    .line 34013472
    :sswitch_120
    const-string v7, "share_pay"

    .line 34013473
    .line 34013474
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v6

    .line 34013478
    if-nez v6, :cond_129

    .line 34013479
    .line 34013480
    goto :goto_156

    .line 34013481
    :cond_129
    if-eqz v13, :cond_12e

    .line 34013482
    .line 34013483
    iget-object v0, v13, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v0, v2

    .line 34013487
    :goto_12f
    if-eqz v0, :cond_137

    .line 34013488
    .line 34013489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v6

    .line 34013493
    if-nez v6, :cond_138

    .line 34013494
    .line 34013495
    :cond_137
    const/4 v3, 0x1

    .line 34013496
    :cond_138
    if-nez v3, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object v0, v2

    .line 34013500
    :goto_13c
    if-nez v0, :cond_14b

    .line 34013501
    .line 34013502
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013503
    .line 34013504
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34013505
    .line 34013506
    if-eqz v0, :cond_14c

    .line 34013507
    .line 34013508
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013509
    .line 34013510
    if-eqz v0, :cond_14c

    .line 34013511
    .line 34013512
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 34013513
    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v2, v0

    .line 34013516
    :cond_14c
    :goto_14c
    if-nez v2, :cond_14f

    .line 34013517
    .line 34013518
    move-object v2, v1

    .line 34013519
    :cond_14f
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p0, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_15f

    .line 34013526
    :cond_156
    :goto_156
    if-nez v0, :cond_159

    .line 34013527
    .line 34013528
    move-object v0, v1

    .line 34013529
    :cond_159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p0, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    :goto_15f
    if-nez v13, :cond_16b

    .line 34013536
    .line 34013537
    new-instance v0, Laf/b;

    .line 34013538
    .line 34013539
    invoke-direct {v0}, Laf/b;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    const/4 v2, -0x1

    .line 34013543
    iput v2, v0, Laf/b;->pageHeight:I

    .line 34013544
    .line 34013545
    move-object v4, v0

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    move-object v4, v13

    .line 34013548
    :goto_16c
    const/4 v9, -0x1

    .line 34013549
    const/4 v10, -0x1

    .line 34013550
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013551
    .line 34013552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34013556
    .line 34013557
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 34013561
    .line 34013562
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34013566
    .line 34013567
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->ext_param:Ljava/lang/String;

    .line 34013568
    .line 34013569
    iget-object v7, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->cashier_tag:Ljava/util/ArrayList;

    .line 34013570
    .line 34013571
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    iget-object v8, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 34013575
    .line 34013576
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34013580
    .line 34013581
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    move-object v0, p0

    .line 34013585
    move-object v1, v2

    .line 34013586
    move-object v2, v3

    .line 34013587
    move-object v3, v5

    .line 34013588
    move-object v5, v6

    .line 34013589
    move-object v6, v7

    .line 34013590
    move-object v7, v8

    .line 34013591
    move-object v8, v14

    .line 34013592
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 34013596
    .line 34013597
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 34013598
    .line 34013599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 34013600
    .line 34013601
    if-eqz v0, :cond_1b4

    .line 34013602
    .line 34013603
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v0

    .line 34013607
    if-eqz v0, :cond_1b4

    .line 34013608
    .line 34013609
    invoke-static/range {p1 .. p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v1

    .line 34013613
    invoke-static/range {p2 .. p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v2

    .line 34013617
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    return-void

    .line 34013621
    nop

    .line 34013622
    :sswitch_data_1b6
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_120
        -0x46965e57 -> :sswitch_112
        -0x3f8fd865 -> :sswitch_ff
        -0x1e60243d -> :sswitch_ed
        -0x14379124 -> :sswitch_dd
        -0x97fc8f7 -> :sswitch_90
    .end sparse-switch

    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    .line 34013633
    .line 34013634
    .line 34013635
    .line 34013636
    .line 34013637
    .line 34013638
    .line 34013639
    .line 34013640
    .line 34013641
    .line 34013642
    .line 34013643
    .line 34013644
    .line 34013645
    .line 34013646
    .line 34013647
    .line 34013648
    :sswitch_data_1d0
    .sparse-switch
        -0x5dbf700c -> :sswitch_ca
        -0x14b7eab2 -> :sswitch_be
        0x162e8d77 -> :sswitch_b5
        0x6847bd98 -> :sswitch_ab
    .end sparse-switch
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "toast_label"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "wallet_cashier_unlock_toast_imp"

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039379
    sget-object v3, Lzd/c;->a:Lzd/c$a;

    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    aput-object v3, v2, v4

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    aput-object v0, v2, v3

    .line 17039396
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "toast_label"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "wallet_cashier_unlock_toast_imp"

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    sget-object v3, Lzd/c;->a:Lzd/c$a;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    aput-object v3, v2, v4

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    aput-object v0, v2, v3

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catch_27
    return-void
.end method


.method public final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 33816578
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816580
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-eqz v1, :cond_12

    .line 33816587
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 33816589
    if-eqz v0, :cond_12

    .line 33816591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->url:Ljava/lang/String;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_17

    .line 33816597
    const-string v0, ""

    .line 33816599
    :cond_17
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 33816601
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816603
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816605
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816607
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$e;

    .line 33816609
    invoke-direct {v4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 33816618
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33816620
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$openRealNamePage$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$openRealNamePage$2;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz v1, :cond_12

    .line 33816586
    .line 33816587
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->url:Ljava/lang/String;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_17

    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    :cond_17
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 33816600
    .line 33816601
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816602
    .line 33816603
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816604
    .line 33816605
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816606
    .line 33816607
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$e;

    .line 33816608
    .line 33816609
    invoke-direct {v4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33816619
    .line 33816620
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$openRealNamePage$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$openRealNamePage$2;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327684
    if-eqz v0, :cond_54

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->D:Ljava/lang/String;

    .line 327688
    const-string v2, "standard_cashier exit"

    .line 327690
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327695
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327701
    sget-object v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 327708
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;

    .line 327714
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->CLOSEDESK:Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;

    .line 327716
    sget-object v4, Lj9/b;->a:Lj9/b$a;

    .line 327718
    const/4 v5, 0x0

    .line 327719
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    const-string v5, ""

    .line 327730
    if-nez v0, :cond_36

    .line 327732
    move-object v0, v5

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    new-instance v4, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    const-string v5, "process_info"

    .line 327750
    invoke-static {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327753
    const-string v1, "biz_no"

    .line 327755
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327683
    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->D:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v2, "standard_cashier exit"

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327700
    .line 327701
    sget-object v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;

    .line 327713
    .line 327714
    sget-object v3, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->CLOSEDESK:Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;

    .line 327715
    .line 327716
    sget-object v4, Lj9/b;->a:Lj9/b$a;

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    const-string v5, ""

    .line 327729
    .line 327730
    if-nez v0, :cond_36

    .line 327731
    .line 327732
    move-object v0, v5

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v4, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const-string v5, "process_info"

    .line 327749
    .line 327750
    invoke-static {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "biz_no"

    .line 327754
    .line 327755
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685513
    return-void

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final n(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_18

    .line 17104901
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingMinTime(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/Long;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17104923
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$showLoadingBeforeVerify$1;

    .line 17104925
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$showLoadingBeforeVerify$1;-><init>(Ljava/lang/Long;)V

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17104934
    if-eqz v0, :cond_67

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104942
    cmp-long v6, v2, v4

    .line 17104944
    if-lez v6, :cond_67

    .line 17104946
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104948
    if-eqz v7, :cond_41

    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    const/4 v10, 0x0

    .line 17104953
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17104955
    const/4 v12, 0x0

    .line 17104956
    const/16 v13, 0x17

    .line 17104958
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 17104961
    :cond_41
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->C:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$f;

    .line 17104965
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104971
    move-result-wide v4

    .line 17104972
    const-wide/16 v6, 0x96

    .line 17104974
    add-long/2addr v4, v6

    .line 17104975
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104978
    sget-object p1, Lzd/g;->a:Lzd/g;

    .line 17104980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17104982
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104986
    if-eqz v2, :cond_5e

    .line 17104988
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104990
    :cond_5e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v0, v1, v2}, Lzd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_18

    .line 17104900
    .line 17104901
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingMinTime(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/Long;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17104922
    .line 17104923
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$showLoadingBeforeVerify$1;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$showLoadingBeforeVerify$1;-><init>(Ljava/lang/Long;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v0, :cond_67

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104941
    .line 17104942
    cmp-long v6, v2, v4

    .line 17104943
    .line 17104944
    if-lez v6, :cond_67

    .line 17104945
    .line 17104946
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104947
    .line 17104948
    if-eqz v7, :cond_41

    .line 17104949
    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    const/4 v10, 0x0

    .line 17104953
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 17104954
    .line 17104955
    const/4 v12, 0x0

    .line 17104956
    const/16 v13, 0x17

    .line 17104957
    .line 17104958
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->C:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104962
    .line 17104963
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$f;

    .line 17104964
    .line 17104965
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v4

    .line 17104972
    const-wide/16 v6, 0x96

    .line 17104973
    .line 17104974
    add-long/2addr v4, v6

    .line 17104975
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lzd/g;->a:Lzd/g;

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104983
    .line 17104984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104985
    .line 17104986
    if-eqz v2, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0, v1, v2}, Lzd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :cond_67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524290
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_16

    .line 524295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524297
    if-eqz v0, :cond_16

    .line 524299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524301
    if-eqz v0, :cond_16

    .line 524303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524305
    if-eqz v0, :cond_16

    .line 524307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v0, v1

    .line 524311
    :goto_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->NewBankCardShare:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524313
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524318
    move-result v2

    .line 524319
    const-string v3, ""

    .line 524321
    if-eqz v2, :cond_58

    .line 524323
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524325
    iget-object v1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524327
    if-eqz v1, :cond_3b

    .line 524329
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524331
    if-eqz v1, :cond_3b

    .line 524333
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524335
    if-eqz v1, :cond_3b

    .line 524337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524339
    if-eqz v1, :cond_3b

    .line 524341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524343
    if-nez v1, :cond_3a

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    move-object v3, v1

    .line 524347
    :cond_3b
    :goto_3b
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524349
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524351
    iget-object v0, v0, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524353
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/b;

    .line 524355
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    invoke-static {v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524364
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524366
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$1;

    .line 524368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524374
    goto/16 :goto_22d

    .line 524376
    :cond_58
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524378
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524383
    move-result v2

    .line 524384
    const/4 v4, 0x0

    .line 524385
    if-eqz v2, :cond_f7

    .line 524387
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524391
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524393
    if-eqz v0, :cond_7e

    .line 524395
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524397
    if-eqz v0, :cond_7e

    .line 524399
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524401
    if-eqz v0, :cond_7e

    .line 524403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524405
    if-eqz v0, :cond_7e

    .line 524407
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 524409
    if-eqz v0, :cond_7e

    .line 524411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->direct_unlock:Ljava/lang/String;

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    move-object v0, v1

    .line 524415
    :goto_7f
    const-string v2, "1"

    .line 524417
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524420
    move-result v0

    .line 524421
    if-eqz v0, :cond_b0

    .line 524423
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524425
    if-eqz v4, :cond_95

    .line 524427
    const/4 v5, 0x0

    .line 524428
    const/4 v6, 0x0

    .line 524429
    const/4 v7, 0x0

    .line 524430
    const/4 v8, 0x0

    .line 524431
    const/4 v9, 0x0

    .line 524432
    const/16 v10, 0x1d

    .line 524434
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 524437
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524439
    if-eqz v0, :cond_a7

    .line 524441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524443
    if-eqz v0, :cond_a7

    .line 524445
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524447
    if-eqz v0, :cond_a7

    .line 524449
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524451
    if-nez v0, :cond_a6

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    move-object v3, v0

    .line 524455
    :cond_a7
    :goto_a7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;

    .line 524457
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524460
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q(Ljava/lang/String;Lx8/q;)V

    .line 524463
    goto :goto_eb

    .line 524464
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524466
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524468
    if-eqz v0, :cond_c8

    .line 524470
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524472
    if-eqz v2, :cond_c8

    .line 524474
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524476
    if-eqz v2, :cond_c8

    .line 524478
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524480
    if-eqz v2, :cond_c8

    .line 524482
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524484
    if-nez v2, :cond_c7

    .line 524486
    goto :goto_c8

    .line 524487
    :cond_c7
    move-object v3, v2

    .line 524488
    :cond_c8
    :goto_c8
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 524490
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524492
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 524494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524497
    if-eqz v0, :cond_d9

    .line 524499
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 524501
    if-eqz v0, :cond_d9

    .line 524503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->exts:Ljava/util/Map;

    .line 524505
    :cond_d9
    if-nez v1, :cond_e0

    .line 524507
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524509
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524512
    :cond_e0
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/l;

    .line 524514
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524520
    invoke-static {v4, v3, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 524523
    :goto_eb
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524525
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$2;

    .line 524527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524533
    goto/16 :goto_22d

    .line 524535
    :cond_f7
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524537
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524542
    move-result v1

    .line 524543
    const/4 v2, 0x7

    .line 524544
    const/4 v3, 0x1

    .line 524545
    if-eqz v1, :cond_123

    .line 524547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524549
    if-eqz v0, :cond_10a

    .line 524551
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 524556
    if-eqz v0, :cond_113

    .line 524558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 524560
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 524563
    :cond_113
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524565
    iput v3, v0, Lyd/a;->n:I

    .line 524567
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524569
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$3;

    .line 524571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524577
    goto/16 :goto_22d

    .line 524579
    :cond_123
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524581
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524586
    move-result v1

    .line 524587
    if-eqz v1, :cond_12e

    .line 524589
    goto :goto_136

    .line 524590
    :cond_12e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524592
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524597
    move-result v3

    .line 524598
    :goto_136
    if-eqz v3, :cond_154

    .line 524600
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524604
    if-eqz v0, :cond_141

    .line 524606
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524609
    :cond_141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 524611
    if-eqz v0, :cond_148

    .line 524613
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->c()V

    .line 524616
    :cond_148
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524618
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$4;

    .line 524620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524623
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524626
    goto/16 :goto_22d

    .line 524628
    :cond_154
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524635
    move-result v1

    .line 524636
    if-eqz v1, :cond_173

    .line 524638
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524640
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 524642
    if-eqz v0, :cond_167

    .line 524644
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b()V

    .line 524647
    :cond_167
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524649
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$5;

    .line 524651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524654
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524657
    goto/16 :goto_22d

    .line 524659
    :cond_173
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524661
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524666
    move-result v1

    .line 524667
    if-eqz v1, :cond_1bc

    .line 524669
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524671
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$6;

    .line 524673
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524676
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$7;

    .line 524678
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524681
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524683
    iget-object v3, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524685
    if-eqz v3, :cond_1b0

    .line 524687
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524689
    if-eqz v3, :cond_1b0

    .line 524691
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524693
    if-eqz v3, :cond_1b0

    .line 524695
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524697
    if-eqz v3, :cond_1b0

    .line 524699
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524701
    if-eqz v3, :cond_1b0

    .line 524703
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524705
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524707
    iget-object v2, v2, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524709
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;

    .line 524711
    invoke-direct {v6, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    invoke-static {v5, v3, v2, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524720
    :cond_1b0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524722
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdOpenRealNamePage$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdOpenRealNamePage$2;

    .line 524724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524727
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524730
    goto/16 :goto_22d

    .line 524732
    :cond_1bc
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524734
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524739
    move-result v1

    .line 524740
    if-eqz v1, :cond_1ca

    .line 524742
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524745
    goto :goto_22d

    .line 524746
    :cond_1ca
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524748
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524753
    move-result v1

    .line 524754
    if-eqz v1, :cond_1ed

    .line 524756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524758
    if-eqz v0, :cond_1db

    .line 524760
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524763
    :cond_1db
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 524765
    if-eqz v0, :cond_1e2

    .line 524767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c()V

    .line 524770
    :cond_1e2
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524772
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$8;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$8;

    .line 524774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524780
    goto :goto_22d

    .line 524781
    :cond_1ed
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524783
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524788
    move-result v0

    .line 524789
    if-eqz v0, :cond_212

    .line 524791
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524795
    if-eqz v0, :cond_200

    .line 524797
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524800
    :cond_200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->y:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 524802
    if-eqz v0, :cond_207

    .line 524804
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a()V

    .line 524807
    :cond_207
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524809
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$9;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$9;

    .line 524811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524817
    goto :goto_22d

    .line 524818
    :cond_212
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 524820
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524822
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524827
    invoke-static {v1}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 524830
    move-result v0

    .line 524831
    if-eqz v0, :cond_22a

    .line 524833
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$10;

    .line 524835
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$10;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524838
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n(Lkotlin/jvm/functions/Function0;)V

    .line 524841
    return-void

    .line 524842
    :cond_22a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524845
    :goto_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524289
    .line 524290
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_16

    .line 524294
    .line 524295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524296
    .line 524297
    if-eqz v0, :cond_16

    .line 524298
    .line 524299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524300
    .line 524301
    if-eqz v0, :cond_16

    .line 524302
    .line 524303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524304
    .line 524305
    if-eqz v0, :cond_16

    .line 524306
    .line 524307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v0, v1

    .line 524311
    :goto_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->NewBankCardShare:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524312
    .line 524313
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524314
    .line 524315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v2

    .line 524319
    const-string v3, ""

    .line 524320
    .line 524321
    if-eqz v2, :cond_58

    .line 524322
    .line 524323
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524324
    .line 524325
    iget-object v1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524326
    .line 524327
    if-eqz v1, :cond_3b

    .line 524328
    .line 524329
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524330
    .line 524331
    if-eqz v1, :cond_3b

    .line 524332
    .line 524333
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524334
    .line 524335
    if-eqz v1, :cond_3b

    .line 524336
    .line 524337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524338
    .line 524339
    if-eqz v1, :cond_3b

    .line 524340
    .line 524341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524342
    .line 524343
    if-nez v1, :cond_3a

    .line 524344
    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    move-object v3, v1

    .line 524347
    :cond_3b
    :goto_3b
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524348
    .line 524349
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524350
    .line 524351
    iget-object v0, v0, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524352
    .line 524353
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/b;

    .line 524354
    .line 524355
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    .line 524360
    .line 524361
    invoke-static {v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524362
    .line 524363
    .line 524364
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524365
    .line 524366
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$1;

    .line 524367
    .line 524368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524369
    .line 524370
    .line 524371
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524372
    .line 524373
    .line 524374
    goto/16 :goto_22d

    .line 524375
    .line 524376
    :cond_58
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524377
    .line 524378
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524379
    .line 524380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524381
    .line 524382
    .line 524383
    move-result v2

    .line 524384
    const/4 v4, 0x0

    .line 524385
    if-eqz v2, :cond_f7

    .line 524386
    .line 524387
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524388
    .line 524389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524390
    .line 524391
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524392
    .line 524393
    if-eqz v0, :cond_7e

    .line 524394
    .line 524395
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524396
    .line 524397
    if-eqz v0, :cond_7e

    .line 524398
    .line 524399
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524400
    .line 524401
    if-eqz v0, :cond_7e

    .line 524402
    .line 524403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524404
    .line 524405
    if-eqz v0, :cond_7e

    .line 524406
    .line 524407
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 524408
    .line 524409
    if-eqz v0, :cond_7e

    .line 524410
    .line 524411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->direct_unlock:Ljava/lang/String;

    .line 524412
    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    move-object v0, v1

    .line 524415
    :goto_7f
    const-string v2, "1"

    .line 524416
    .line 524417
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524418
    .line 524419
    .line 524420
    move-result v0

    .line 524421
    if-eqz v0, :cond_b0

    .line 524422
    .line 524423
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524424
    .line 524425
    if-eqz v4, :cond_95

    .line 524426
    .line 524427
    const/4 v5, 0x0

    .line 524428
    const/4 v6, 0x0

    .line 524429
    const/4 v7, 0x0

    .line 524430
    const/4 v8, 0x0

    .line 524431
    const/4 v9, 0x0

    .line 524432
    const/16 v10, 0x1d

    .line 524433
    .line 524434
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 524435
    .line 524436
    .line 524437
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524438
    .line 524439
    if-eqz v0, :cond_a7

    .line 524440
    .line 524441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524442
    .line 524443
    if-eqz v0, :cond_a7

    .line 524444
    .line 524445
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524446
    .line 524447
    if-eqz v0, :cond_a7

    .line 524448
    .line 524449
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524450
    .line 524451
    if-nez v0, :cond_a6

    .line 524452
    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    move-object v3, v0

    .line 524455
    :cond_a7
    :goto_a7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;

    .line 524456
    .line 524457
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q(Ljava/lang/String;Lx8/q;)V

    .line 524461
    .line 524462
    .line 524463
    goto :goto_eb

    .line 524464
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524465
    .line 524466
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524467
    .line 524468
    if-eqz v0, :cond_c8

    .line 524469
    .line 524470
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524471
    .line 524472
    if-eqz v2, :cond_c8

    .line 524473
    .line 524474
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524475
    .line 524476
    if-eqz v2, :cond_c8

    .line 524477
    .line 524478
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524479
    .line 524480
    if-eqz v2, :cond_c8

    .line 524481
    .line 524482
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524483
    .line 524484
    if-nez v2, :cond_c7

    .line 524485
    .line 524486
    goto :goto_c8

    .line 524487
    :cond_c7
    move-object v3, v2

    .line 524488
    :cond_c8
    :goto_c8
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 524489
    .line 524490
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524491
    .line 524492
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 524493
    .line 524494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    .line 524496
    .line 524497
    if-eqz v0, :cond_d9

    .line 524498
    .line 524499
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 524500
    .line 524501
    if-eqz v0, :cond_d9

    .line 524502
    .line 524503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->exts:Ljava/util/Map;

    .line 524504
    .line 524505
    :cond_d9
    if-nez v1, :cond_e0

    .line 524506
    .line 524507
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524508
    .line 524509
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524510
    .line 524511
    .line 524512
    :cond_e0
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/l;

    .line 524513
    .line 524514
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524515
    .line 524516
    .line 524517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524518
    .line 524519
    .line 524520
    invoke-static {v4, v3, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 524521
    .line 524522
    .line 524523
    :goto_eb
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524524
    .line 524525
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$2;

    .line 524526
    .line 524527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    .line 524529
    .line 524530
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524531
    .line 524532
    .line 524533
    goto/16 :goto_22d

    .line 524534
    .line 524535
    :cond_f7
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524536
    .line 524537
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v1

    .line 524543
    const/4 v2, 0x7

    .line 524544
    const/4 v3, 0x1

    .line 524545
    if-eqz v1, :cond_123

    .line 524546
    .line 524547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524548
    .line 524549
    if-eqz v0, :cond_10a

    .line 524550
    .line 524551
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524552
    .line 524553
    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 524555
    .line 524556
    if-eqz v0, :cond_113

    .line 524557
    .line 524558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->d:Ljava/lang/String;

    .line 524559
    .line 524560
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V

    .line 524561
    .line 524562
    .line 524563
    :cond_113
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524564
    .line 524565
    iput v3, v0, Lyd/a;->n:I

    .line 524566
    .line 524567
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524568
    .line 524569
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$3;

    .line 524570
    .line 524571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    .line 524573
    .line 524574
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524575
    .line 524576
    .line 524577
    goto/16 :goto_22d

    .line 524578
    .line 524579
    :cond_123
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524580
    .line 524581
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v1

    .line 524587
    if-eqz v1, :cond_12e

    .line 524588
    .line 524589
    goto :goto_136

    .line 524590
    :cond_12e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524591
    .line 524592
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524593
    .line 524594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v3

    .line 524598
    :goto_136
    if-eqz v3, :cond_154

    .line 524599
    .line 524600
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524601
    .line 524602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524603
    .line 524604
    if-eqz v0, :cond_141

    .line 524605
    .line 524606
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524607
    .line 524608
    .line 524609
    :cond_141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;

    .line 524610
    .line 524611
    if-eqz v0, :cond_148

    .line 524612
    .line 524613
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->c()V

    .line 524614
    .line 524615
    .line 524616
    :cond_148
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524617
    .line 524618
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$4;

    .line 524619
    .line 524620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524621
    .line 524622
    .line 524623
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524624
    .line 524625
    .line 524626
    goto/16 :goto_22d

    .line 524627
    .line 524628
    :cond_154
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524629
    .line 524630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524631
    .line 524632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524633
    .line 524634
    .line 524635
    move-result v1

    .line 524636
    if-eqz v1, :cond_173

    .line 524637
    .line 524638
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524639
    .line 524640
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 524641
    .line 524642
    if-eqz v0, :cond_167

    .line 524643
    .line 524644
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b()V

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524648
    .line 524649
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$5;

    .line 524650
    .line 524651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524655
    .line 524656
    .line 524657
    goto/16 :goto_22d

    .line 524658
    .line 524659
    :cond_173
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524660
    .line 524661
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524662
    .line 524663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524664
    .line 524665
    .line 524666
    move-result v1

    .line 524667
    if-eqz v1, :cond_1bc

    .line 524668
    .line 524669
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524670
    .line 524671
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$6;

    .line 524672
    .line 524673
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524674
    .line 524675
    .line 524676
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$7;

    .line 524677
    .line 524678
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524679
    .line 524680
    .line 524681
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524682
    .line 524683
    iget-object v3, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524684
    .line 524685
    if-eqz v3, :cond_1b0

    .line 524686
    .line 524687
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524688
    .line 524689
    if-eqz v3, :cond_1b0

    .line 524690
    .line 524691
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524692
    .line 524693
    if-eqz v3, :cond_1b0

    .line 524694
    .line 524695
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524696
    .line 524697
    if-eqz v3, :cond_1b0

    .line 524698
    .line 524699
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 524700
    .line 524701
    if-eqz v3, :cond_1b0

    .line 524702
    .line 524703
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524704
    .line 524705
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524706
    .line 524707
    iget-object v2, v2, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524708
    .line 524709
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;

    .line 524710
    .line 524711
    invoke-direct {v6, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524715
    .line 524716
    .line 524717
    invoke-static {v5, v3, v2, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524718
    .line 524719
    .line 524720
    :cond_1b0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524721
    .line 524722
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdOpenRealNamePage$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdOpenRealNamePage$2;

    .line 524723
    .line 524724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524728
    .line 524729
    .line 524730
    goto/16 :goto_22d

    .line 524731
    .line 524732
    :cond_1bc
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524733
    .line 524734
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524735
    .line 524736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    if-eqz v1, :cond_1ca

    .line 524741
    .line 524742
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524743
    .line 524744
    .line 524745
    goto :goto_22d

    .line 524746
    :cond_1ca
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524747
    .line 524748
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524749
    .line 524750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524751
    .line 524752
    .line 524753
    move-result v1

    .line 524754
    if-eqz v1, :cond_1ed

    .line 524755
    .line 524756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524757
    .line 524758
    if-eqz v0, :cond_1db

    .line 524759
    .line 524760
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524761
    .line 524762
    .line 524763
    :cond_1db
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;

    .line 524764
    .line 524765
    if-eqz v0, :cond_1e2

    .line 524766
    .line 524767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c()V

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524771
    .line 524772
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$8;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$8;

    .line 524773
    .line 524774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524775
    .line 524776
    .line 524777
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524778
    .line 524779
    .line 524780
    goto :goto_22d

    .line 524781
    :cond_1ed
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524782
    .line 524783
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524784
    .line 524785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524786
    .line 524787
    .line 524788
    move-result v0

    .line 524789
    if-eqz v0, :cond_212

    .line 524790
    .line 524791
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j:Z

    .line 524792
    .line 524793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 524794
    .line 524795
    if-eqz v0, :cond_200

    .line 524796
    .line 524797
    invoke-static {v0, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->y:Lcom/android/ttcjpaysdk/thirdparty/utils/a;

    .line 524801
    .line 524802
    if-eqz v0, :cond_207

    .line 524803
    .line 524804
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a()V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 524808
    .line 524809
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$9;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$9;

    .line 524810
    .line 524811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 524815
    .line 524816
    .line 524817
    goto :goto_22d

    .line 524818
    :cond_212
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 524819
    .line 524820
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 524821
    .line 524822
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524823
    .line 524824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524825
    .line 524826
    .line 524827
    invoke-static {v1}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 524828
    .line 524829
    .line 524830
    move-result v0

    .line 524831
    if-eqz v0, :cond_22a

    .line 524832
    .line 524833
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$10;

    .line 524834
    .line 524835
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$stdJump$10;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->n(Lkotlin/jvm/functions/Function0;)V

    .line 524839
    .line 524840
    .line 524841
    return-void

    .line 524842
    :cond_22a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 524843
    .line 524844
    .line 524845
    :goto_22d
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a()V

    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262166
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    const-string v3, ""

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 262182
    :goto_26
    if-eqz v0, :cond_2a

    .line 262184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262186
    :cond_2a
    if-nez v1, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 262191
    :goto_2f
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->f()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    const-string v3, ""

    .line 262176
    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 262181
    .line 262182
    :goto_26
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262185
    .line 262186
    :cond_2a
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->f()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final q(Ljava/lang/String;Lx8/q;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lx8/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947655
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947660
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947662
    if-eqz v1, :cond_13

    .line 33947664
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v2

    .line 33947668
    :goto_14
    const-string v3, ""

    .line 33947670
    if-nez v1, :cond_1a

    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1d

    .line 33947674
    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    :goto_1d
    const-string v4, "merchant_id"

    .line 33947679
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947690
    if-eqz v1, :cond_2f

    .line 33947692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    if-nez v1, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    move-object v3, v1

    .line 33947703
    :goto_37
    const-string v1, "app_id"

    .line 33947705
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947708
    const-string v1, "fund_bill_index"

    .line 33947710
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947713
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947715
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    new-instance v1, Lorg/json/JSONObject;

    .line 33947727
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947730
    if-eqz p1, :cond_59

    .line 33947732
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object p1, v2

    .line 33947738
    :goto_5a
    const-string v3, "risk_str"

    .line 33947740
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947743
    const-string p1, "risk_info"

    .line 33947745
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947754
    const-string v1, "bytepay.member_product.unlock_member_bankcard"

    .line 33947756
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947762
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947764
    if-eqz v3, :cond_79

    .line 33947766
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947780
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947782
    if-eqz v4, :cond_8f

    .line 33947784
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947786
    if-eqz v5, :cond_8f

    .line 33947788
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    :goto_90
    if-eqz v4, :cond_99

    .line 33947794
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947796
    if-eqz v4, :cond_99

    .line 33947798
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v2

    .line 33947802
    :goto_9a
    invoke-static {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {p1, v0, v1, p2, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lx8/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947659
    .line 33947660
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_13

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v2

    .line 33947668
    :goto_14
    const-string v3, ""

    .line 33947669
    .line 33947670
    if-nez v1, :cond_1a

    .line 33947671
    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1d

    .line 33947674
    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :goto_1d
    const-string v4, "merchant_id"

    .line 33947678
    .line 33947679
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_2f

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    if-nez v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    move-object v3, v1

    .line 33947703
    :goto_37
    const-string v1, "app_id"

    .line 33947704
    .line 33947705
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "fund_bill_index"

    .line 33947709
    .line 33947710
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    new-instance v1, Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    if-eqz p1, :cond_59

    .line 33947731
    .line 33947732
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object p1, v2

    .line 33947738
    :goto_5a
    const-string v3, "risk_str"

    .line 33947739
    .line 33947740
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p1, "risk_info"

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947753
    .line 33947754
    const-string v1, "bytepay.member_product.unlock_member_bankcard"

    .line 33947755
    .line 33947756
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947761
    .line 33947762
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947763
    .line 33947764
    if-eqz v3, :cond_79

    .line 33947765
    .line 33947766
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947779
    .line 33947780
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947781
    .line 33947782
    if-eqz v4, :cond_8f

    .line 33947783
    .line 33947784
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947785
    .line 33947786
    if-eqz v5, :cond_8f

    .line 33947787
    .line 33947788
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    :goto_90
    if-eqz v4, :cond_99

    .line 33947793
    .line 33947794
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947795
    .line 33947796
    if-eqz v4, :cond_99

    .line 33947797
    .line 33947798
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v2

    .line 33947802
    :goto_9a
    invoke-static {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {p1, v0, v1, p2, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


.method public final s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;",
            "Ljava/lang/String;",
            "Laf/b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v2, p2

    .line 168099842
    move-object/from16 v1, p4

    .line 168099844
    move-object/from16 v3, p7

    .line 168099846
    iget v4, v1, Laf/b;->pageHeight:I

    .line 168099848
    if-gez v4, :cond_20

    .line 168099850
    const-wide/16 v1, 0x0

    .line 168099852
    const/16 v3, 0x71

    .line 168099854
    const/4 v4, 0x0

    .line 168099855
    const/4 v5, 0x0

    .line 168099856
    const/16 v6, 0x1d

    .line 168099858
    move-object p1, p0

    .line 168099859
    move-wide p2, v1

    .line 168099860
    move/from16 p4, v3

    .line 168099862
    move-object/from16 p5, v4

    .line 168099864
    move/from16 p6, v5

    .line 168099866
    move/from16 p7, v6

    .line 168099868
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 168099871
    return-void

    .line 168099872
    :cond_20
    move-object/from16 v4, p6

    .line 168099874
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 168099876
    const-string v4, "creditpay"

    .line 168099878
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168099881
    move-result v5

    .line 168099882
    if-eqz v5, :cond_2d

    .line 168099884
    goto :goto_38

    .line 168099885
    :cond_2d
    const-string v4, "fundpay"

    .line 168099887
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168099890
    move-result v3

    .line 168099891
    if-eqz v3, :cond_36

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    const-string v4, "bytepay"

    .line 168099896
    :goto_38
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 168099898
    iget v5, v1, Laf/b;->pageHeight:I

    .line 168099900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 168099902
    if-eqz v1, :cond_45

    .line 168099904
    const/4 v3, 0x7

    .line 168099905
    const/4 v4, 0x0

    .line 168099906
    invoke-static {v1, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 168099909
    :cond_45
    const/4 v1, 0x1

    .line 168099910
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 168099912
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 168099914
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168099916
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 168099918
    if-eqz v1, :cond_59

    .line 168099920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getStartPayAgainListener()Lkotlin/jvm/functions/Function0;

    .line 168099923
    move-result-object v1

    .line 168099924
    if-eqz v1, :cond_59

    .line 168099926
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168099929
    :cond_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 168099931
    if-eqz v1, :cond_75

    .line 168099933
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 168099935
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168099937
    iget-object v11, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 168099939
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 168099941
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099943
    move-object v2, p2

    .line 168099944
    move-object v3, p3

    .line 168099945
    move-object/from16 v4, p5

    .line 168099947
    move-object v6, p1

    .line 168099948
    move-object/from16 v7, p8

    .line 168099950
    move/from16 v8, p9

    .line 168099952
    move/from16 v9, p10

    .line 168099954
    invoke-virtual/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168099957
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;",
            "Ljava/lang/String;",
            "Laf/b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v2, p2

    .line 168099842
    move-object/from16 v1, p4

    .line 168099843
    .line 168099844
    move-object/from16 v3, p7

    .line 168099845
    .line 168099846
    iget v4, v1, Laf/b;->pageHeight:I

    .line 168099847
    .line 168099848
    if-gez v4, :cond_20

    .line 168099849
    .line 168099850
    const-wide/16 v1, 0x0

    .line 168099851
    .line 168099852
    const/16 v3, 0x71

    .line 168099853
    .line 168099854
    const/4 v4, 0x0

    .line 168099855
    const/4 v5, 0x0

    .line 168099856
    const/16 v6, 0x1d

    .line 168099857
    .line 168099858
    move-object p1, p0

    .line 168099859
    move-wide p2, v1

    .line 168099860
    move/from16 p4, v3

    .line 168099861
    .line 168099862
    move-object/from16 p5, v4

    .line 168099863
    .line 168099864
    move/from16 p6, v5

    .line 168099865
    .line 168099866
    move/from16 p7, v6

    .line 168099867
    .line 168099868
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 168099869
    .line 168099870
    .line 168099871
    return-void

    .line 168099872
    :cond_20
    move-object/from16 v4, p6

    .line 168099873
    .line 168099874
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 168099875
    .line 168099876
    const-string v4, "creditpay"

    .line 168099877
    .line 168099878
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168099879
    .line 168099880
    .line 168099881
    move-result v5

    .line 168099882
    if-eqz v5, :cond_2d

    .line 168099883
    .line 168099884
    goto :goto_38

    .line 168099885
    :cond_2d
    const-string v4, "fundpay"

    .line 168099886
    .line 168099887
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168099888
    .line 168099889
    .line 168099890
    move-result v3

    .line 168099891
    if-eqz v3, :cond_36

    .line 168099892
    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    const-string v4, "bytepay"

    .line 168099895
    .line 168099896
    :goto_38
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 168099897
    .line 168099898
    iget v5, v1, Laf/b;->pageHeight:I

    .line 168099899
    .line 168099900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 168099901
    .line 168099902
    if-eqz v1, :cond_45

    .line 168099903
    .line 168099904
    const/4 v3, 0x7

    .line 168099905
    const/4 v4, 0x0

    .line 168099906
    invoke-static {v1, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 168099907
    .line 168099908
    .line 168099909
    :cond_45
    const/4 v1, 0x1

    .line 168099910
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->h:Z

    .line 168099911
    .line 168099912
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 168099913
    .line 168099914
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168099915
    .line 168099916
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 168099917
    .line 168099918
    if-eqz v1, :cond_59

    .line 168099919
    .line 168099920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getStartPayAgainListener()Lkotlin/jvm/functions/Function0;

    .line 168099921
    .line 168099922
    .line 168099923
    move-result-object v1

    .line 168099924
    if-eqz v1, :cond_59

    .line 168099925
    .line 168099926
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168099927
    .line 168099928
    .line 168099929
    :cond_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 168099930
    .line 168099931
    if-eqz v1, :cond_75

    .line 168099932
    .line 168099933
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 168099934
    .line 168099935
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 168099936
    .line 168099937
    iget-object v11, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 168099938
    .line 168099939
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->h:I

    .line 168099940
    .line 168099941
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099942
    .line 168099943
    move-object v2, p2

    .line 168099944
    move-object v3, p3

    .line 168099945
    move-object/from16 v4, p5

    .line 168099946
    .line 168099947
    move-object v6, p1

    .line 168099948
    move-object/from16 v7, p8

    .line 168099949
    .line 168099950
    move/from16 v8, p9

    .line 168099951
    .line 168099952
    move/from16 v9, p10

    .line 168099953
    .line 168099954
    invoke-virtual/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 168099955
    .line 168099956
    .line 168099957
    :cond_75
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    if-eqz v1, :cond_17

    .line 327692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327694
    if-eqz v1, :cond_17

    .line 327696
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->need_jump:Z

    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    if-eqz v1, :cond_1f

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    move-result v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    const-string v2, ""

    .line 327714
    if-eqz v1, :cond_55

    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327718
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327724
    if-eqz v3, :cond_31

    .line 327726
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->url:Ljava/lang/String;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v0

    .line 327730
    :goto_32
    if-nez v3, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v3

    .line 327734
    :goto_36
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 327736
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327738
    if-eqz v1, :cond_42

    .line 327740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327742
    if-eqz v1, :cond_42

    .line 327744
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->exts:Ljava/util/Map;

    .line 327746
    :cond_42
    if-nez v0, :cond_49

    .line 327748
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327750
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327753
    :cond_49
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;

    .line 327755
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v4, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 327764
    goto :goto_75

    .line 327765
    :cond_55
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327767
    if-eqz v5, :cond_63

    .line 327769
    const/4 v6, 0x0

    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/4 v10, 0x0

    .line 327774
    const/16 v11, 0x1d

    .line 327776
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327779
    :cond_63
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 327781
    if-eqz v1, :cond_69

    .line 327783
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 327785
    :cond_69
    if-nez v0, :cond_6c

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    move-object v2, v0

    .line 327789
    :goto_6d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$h;

    .line 327791
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 327794
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u(Ljava/lang/String;Lx8/q;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327683
    .line 327684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    if-eqz v1, :cond_17

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327693
    .line 327694
    if-eqz v1, :cond_17

    .line 327695
    .line 327696
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->need_jump:Z

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    if-eqz v1, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    const-string v2, ""

    .line 327713
    .line 327714
    if-eqz v1, :cond_55

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327717
    .line 327718
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327719
    .line 327720
    if-eqz v1, :cond_31

    .line 327721
    .line 327722
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327723
    .line 327724
    if-eqz v3, :cond_31

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->url:Ljava/lang/String;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v0

    .line 327730
    :goto_32
    if-nez v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v3

    .line 327734
    :goto_36
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327737
    .line 327738
    if-eqz v1, :cond_42

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 327741
    .line 327742
    if-eqz v1, :cond_42

    .line 327743
    .line 327744
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;->exts:Ljava/util/Map;

    .line 327745
    .line 327746
    :cond_42
    if-nez v0, :cond_49

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v4, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_75

    .line 327765
    :cond_55
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327766
    .line 327767
    if-eqz v5, :cond_63

    .line 327768
    .line 327769
    const/4 v6, 0x0

    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/4 v9, 0x0

    .line 327773
    const/4 v10, 0x0

    .line 327774
    const/16 v11, 0x1d

    .line 327775
    .line 327776
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 327780
    .line 327781
    if-eqz v1, :cond_69

    .line 327782
    .line 327783
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    if-nez v0, :cond_6c

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    move-object v2, v0

    .line 327789
    :goto_6d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$h;

    .line 327790
    .line 327791
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {p0, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u(Ljava/lang/String;Lx8/q;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


.method public final u(Ljava/lang/String;Lx8/q;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lx8/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947655
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947660
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947662
    if-eqz v1, :cond_13

    .line 33947664
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v2

    .line 33947668
    :goto_14
    const-string v3, ""

    .line 33947670
    if-nez v1, :cond_1a

    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1d

    .line 33947674
    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    :goto_1d
    const-string v4, "merchant_id"

    .line 33947679
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947690
    if-eqz v1, :cond_2f

    .line 33947692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    if-nez v1, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    move-object v3, v1

    .line 33947703
    :goto_37
    const-string v1, "app_id"

    .line 33947705
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947708
    const-string v1, "bank_card_id"

    .line 33947710
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947713
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947715
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    new-instance v1, Lorg/json/JSONObject;

    .line 33947727
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947730
    if-eqz p1, :cond_59

    .line 33947732
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object p1, v2

    .line 33947738
    :goto_5a
    const-string v3, "risk_str"

    .line 33947740
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947743
    const-string p1, "risk_info"

    .line 33947745
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947754
    const-string v1, "bytepay.member_product.unlock_member_bankcard"

    .line 33947756
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947762
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947764
    if-eqz v3, :cond_79

    .line 33947766
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947780
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947782
    if-eqz v4, :cond_8f

    .line 33947784
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947786
    if-eqz v5, :cond_8f

    .line 33947788
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    :goto_90
    if-eqz v4, :cond_99

    .line 33947794
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947796
    if-eqz v4, :cond_99

    .line 33947798
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v2

    .line 33947802
    :goto_9a
    invoke-static {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {p1, v0, v1, p2, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lx8/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947659
    .line 33947660
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_13

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v1, v2

    .line 33947668
    :goto_14
    const-string v3, ""

    .line 33947669
    .line 33947670
    if-nez v1, :cond_1a

    .line 33947671
    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1d

    .line 33947674
    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :goto_1d
    const-string v4, "merchant_id"

    .line 33947678
    .line 33947679
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_2f

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    if-nez v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    move-object v3, v1

    .line 33947703
    :goto_37
    const-string v1, "app_id"

    .line 33947704
    .line 33947705
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "bank_card_id"

    .line 33947709
    .line 33947710
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    new-instance v1, Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    if-eqz p1, :cond_59

    .line 33947731
    .line 33947732
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object p1, v2

    .line 33947738
    :goto_5a
    const-string v3, "risk_str"

    .line 33947739
    .line 33947740
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p1, "risk_info"

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947753
    .line 33947754
    const-string v1, "bytepay.member_product.unlock_member_bankcard"

    .line 33947755
    .line 33947756
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947761
    .line 33947762
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947763
    .line 33947764
    if-eqz v3, :cond_79

    .line 33947765
    .line 33947766
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33947779
    .line 33947780
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947781
    .line 33947782
    if-eqz v4, :cond_8f

    .line 33947783
    .line 33947784
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947785
    .line 33947786
    if-eqz v5, :cond_8f

    .line 33947787
    .line 33947788
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    :goto_90
    if-eqz v4, :cond_99

    .line 33947793
    .line 33947794
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947795
    .line 33947796
    if-eqz v4, :cond_99

    .line 33947797
    .line 33947798
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v2

    .line 33947802
    :goto_9a
    invoke-static {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {p1, v0, v1, p2, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


