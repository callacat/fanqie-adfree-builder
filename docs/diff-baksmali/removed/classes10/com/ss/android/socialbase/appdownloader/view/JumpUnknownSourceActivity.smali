.class public Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public mConfig:Lorg/json/JSONObject;

.field private mCurrentIntent:Landroid/content/Intent;

.field private mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

.field public mId:I

.field public mOriginIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ef0

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

.method public static getIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;J)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Landroid/content/Intent;

    .line 67305473
    .line 67305474
    const-class v1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 67305475
    .line 67305476
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67305477
    .line 67305478
    .line 67305479
    const/high16 p0, 0x10000000

    .line 67305480
    .line 67305481
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67305482
    .line 67305483
    .line 67305484
    const-string p0, "intent"

    .line 67305485
    .line 67305486
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p0, "config"

    .line 67305490
    .line 67305491
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305496
    .line 67305497
    .line 67305498
    const-string p0, "id"

    .line 67305499
    .line 67305500
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67305501
    .line 67305502
    .line 67305503
    return-object v0
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
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 393217
    .line 393218
    if-nez v0, :cond_8a

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_8a

    .line 393225
    .line 393226
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadDepend()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_26

    .line 393235
    .line 393236
    instance-of v1, v0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 393237
    .line 393238
    if-eqz v1, :cond_21

    .line 393239
    .line 393240
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 393241
    .line 393242
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    goto :goto_27

    .line 393249
    :cond_21
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    if-nez v0, :cond_2e

    .line 393256
    .line 393257
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;

    .line 393258
    .line 393259
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    const-string v1, "tt_appdownloader_tip"

    .line 393263
    .line 393264
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    const-string v2, "tt_appdownloader_label_ok"

    .line 393269
    .line 393270
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    const-string v3, "tt_appdownloader_label_cancel"

    .line 393275
    .line 393276
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 393281
    .line 393282
    const-string v5, "jump_unknown_source_tips"

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_58

    .line 393293
    .line 393294
    const-string v4, "tt_appdownloader_jump_unknown_source_tips"

    .line 393295
    .line 393296
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    :cond_58
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;

    .line 393313
    .line 393314
    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v1, v2, v4}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;

    .line 393322
    .line 393323
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;

    .line 393331
    .line 393332
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const/4 v2, 0x0

    .line 393340
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;->show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_85} :catch_86

    .line 393348
    .line 393349
    goto :goto_8a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity"

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
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->initWindowSetting()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->pushActivity(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->pushActivity(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 327696
    .line 327697
    if-eqz v0, :cond_38

    .line 327698
    .line 327699
    const-string v3, "intent"

    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Landroid/content/Intent;

    .line 327706
    .line 327707
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mOriginIntent:Landroid/content/Intent;

    .line 327708
    .line 327709
    const-string v3, "id"

    .line 327710
    .line 327711
    const/4 v4, -0x1

    .line 327712
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 327717
    .line 327718
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    const-string v4, "config"

    .line 327721
    .line 327722
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_34

    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    if-nez v0, :cond_44

    .line 327740
    .line 327741
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->showDialog()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 327752
    .line 327753
    if-eqz v0, :cond_57

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;->isShowing()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_57

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;->show()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mDialog:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;

    .line 327768
    .line 327769
    if-nez v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity"

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

    const-string v2, "com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
