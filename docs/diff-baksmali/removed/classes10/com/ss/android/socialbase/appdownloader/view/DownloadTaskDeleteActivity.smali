.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mCurrentIntent:Landroid/content/Intent;

.field private mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private initWindowSetting()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method private showDialog()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 393217
    .line 393218
    if-nez v0, :cond_de

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_de

    .line 393225
    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "extra_click_download_ids"

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    if-nez v1, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    const-string v4, "tt_appdownloader_notification_download_delete"

    .line 393260
    .line 393261
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    const/4 v5, 0x1

    .line 393270
    new-array v6, v5, [Ljava/lang/Object;

    .line 393271
    .line 393272
    aput-object v3, v6, v2

    .line 393273
    .line 393274
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadDepend()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    if-eqz v4, :cond_58

    .line 393287
    .line 393288
    instance-of v6, v4, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 393289
    .line 393290
    if-eqz v6, :cond_53

    .line 393291
    .line 393292
    check-cast v4, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 393293
    .line 393294
    invoke-virtual {v4, v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    goto :goto_59

    .line 393299
    :cond_53
    invoke-interface {v4, p0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    :goto_59
    if-nez v4, :cond_60

    .line 393306
    .line 393307
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;

    .line 393308
    .line 393309
    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    const-string v6, "tt_appdownloader_tip"

    .line 393313
    .line 393314
    invoke-static {p0, v6}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    const-string v7, "tt_appdownloader_label_ok"

    .line 393319
    .line 393320
    invoke-static {p0, v7}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393321
    .line 393322
    .line 393323
    move-result v7

    .line 393324
    const-string v8, "tt_appdownloader_label_cancel"

    .line 393325
    .line 393326
    invoke-static {p0, v8}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v8

    .line 393330
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393331
    .line 393332
    .line 393333
    move-result v9

    .line 393334
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v9

    .line 393338
    const-string v10, "cancel_with_net_opt"

    .line 393339
    .line 393340
    invoke-virtual {v9, v10, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v9

    .line 393344
    if-ne v9, v5, :cond_95

    .line 393345
    .line 393346
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNoWifiAndInNet()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v9

    .line 393350
    if-eqz v9, :cond_95

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v9

    .line 393356
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v11

    .line 393360
    cmp-long v13, v9, v11

    .line 393361
    .line 393362
    if-eqz v13, :cond_95

    .line 393363
    .line 393364
    const/4 v2, 0x1

    .line 393365
    :cond_95
    if-eqz v2, :cond_b1

    .line 393366
    .line 393367
    const-string v3, "tt_appdownloader_label_reserve_wifi"

    .line 393368
    .line 393369
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393370
    .line 393371
    .line 393372
    move-result v7

    .line 393373
    const-string v3, "tt_appdownloader_label_cancel_directly"

    .line 393374
    .line 393375
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393376
    .line 393377
    .line 393378
    move-result v8

    .line 393379
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    const-string v5, "tt_appdownloader_resume_in_wifi"

    .line 393384
    .line 393385
    invoke-static {p0, v5}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393386
    .line 393387
    .line 393388
    move-result v5

    .line 393389
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    :cond_b1
    invoke-interface {v4, v6}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v5

    .line 393397
    invoke-interface {v5, v3}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 393402
    .line 393403
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 393404
    .line 393405
    .line 393406
    invoke-interface {v3, v7, v5}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    .line 393411
    .line 393412
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 393413
    .line 393414
    .line 393415
    invoke-interface {v3, v8, v5}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    .line 393420
    .line 393421
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-interface {v4}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d9} :catch_da

    .line 393432
    .line 393433
    goto :goto_de

    .line 393434
    :catch_da
    move-exception v0

    .line 393435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    :goto_de
    return-void
.end method


# virtual methods
.method public cancelDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_22

    .line 33816602
    .line 33816603
    const/16 v1, 0xa

    .line 33816604
    .line 33816605
    const-string v2, ""

    .line 33816606
    .line 33816607
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_33

    .line 33816615
    .line 33816616
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->initWindowSetting()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->showDialog()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 262165
    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;->isShowing()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_24

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;->show()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 262181
    .line 262182
    if-nez v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
