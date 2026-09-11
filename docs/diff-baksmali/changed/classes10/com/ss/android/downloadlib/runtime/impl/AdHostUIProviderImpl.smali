## classes10/com/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 50528270
    new-instance v0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 50528272
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;-><init>()V

    .line 50528275
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 50528277
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 50528279
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeDialog:Z

    .line 50528281
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeToast:Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 50528269
    .line 50528270
    new-instance v0, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 50528271
    .line 50528272
    invoke-direct {v0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 50528276
    .line 50528277
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 50528278
    .line 50528279
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeDialog:Z

    .line 50528280
    .line 50528281
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeToast:Z

    .line 50528282
    .line 50528283
    return-void
.end method


.method private static final showDialog$lambda$0(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method private static final showDialog$lambda$0(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 50462726
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$0(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 50462725
    .line 50462726
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static final showDialog$lambda$1(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method private static final showDialog$lambda$1(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 50462726
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$1(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 50462725
    .line 50462726
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static final showDialog$lambda$2(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$2(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685510
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$2(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
[MOD-CHANGED]
.method public buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973830
    const-string v1, "buildNotification"

    .line 16973832
    const-string v2, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u56de\u8c03\u521b\u5efa\u901a\u77e5\u680f\u7684\u65f6\u673a"

    .line 16973834
    const-string v3, "AdHostUIProviderImpl"

    .line 16973836
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadUIFactory;->buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973829
    .line 16973830
    const-string v1, "buildNotification"

    .line 16973831
    .line 16973832
    const-string v2, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u56de\u8c03\u521b\u5efa\u901a\u77e5\u680f\u7684\u65f6\u673a"

    .line 16973833
    .line 16973834
    const-string v3, "AdHostUIProviderImpl"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadUIFactory;->buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public createLoadingView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039369
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039371
    const-string v2, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793aloading\u7ec4\u4ef6"

    .line 17039373
    const-string v3, "AdHostUIProviderImpl"

    .line 17039375
    const-string v4, "createLoadingView"

    .line 17039377
    invoke-virtual {v0, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039382
    const-class v2, Lxn/a;

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lxn/a;

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    invoke-interface {v0, p1}, Lxn/a;->createLoadingView(Landroid/content/Context;)Lw43/a;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039370
    .line 17039371
    const-string v2, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793aloading\u7ec4\u4ef6"

    .line 17039372
    .line 17039373
    const-string v3, "AdHostUIProviderImpl"

    .line 17039374
    .line 17039375
    const-string v4, "createLoadingView"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039381
    .line 17039382
    const-class v2, Lxn/a;

    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lxn/a;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lxn/a;->createLoadingView(Landroid/content/Context;)Lw43/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    return-object v1
.end method


.method public getSkinName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSkinName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262151
    const-string v2, "getSkinName"

    .line 262153
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u83b7\u53d6\u5f53\u524d\u7684\u76ae\u80a4\u540d\u79f0"

    .line 262155
    const-string v4, "AdHostUIProviderImpl"

    .line 262157
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262162
    const-class v2, Lxn/a;

    .line 262164
    const/4 v3, 0x2

    .line 262165
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lxn/a;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-interface {v0}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSkinName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262150
    .line 262151
    const-string v2, "getSkinName"

    .line 262152
    .line 262153
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u83b7\u53d6\u5f53\u524d\u7684\u76ae\u80a4\u540d\u79f0"

    .line 262154
    .line 262155
    const-string v4, "AdHostUIProviderImpl"

    .line 262156
    .line 262157
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262161
    .line 262162
    const-class v2, Lxn/a;

    .line 262163
    .line 262164
    const/4 v3, 0x2

    .line 262165
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lxn/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-interface {v0}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    return-object v1
.end method


.method public getSkinType()Ljava/lang/String;
[MOD-CHANGED]
.method public getSkinType()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262151
    const-string v2, "getSkinType"

    .line 262153
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u83b7\u53d6\u5f53\u524d\u5e94\u7528\u7684\u76ae\u80a4\u7c7b\u578b"

    .line 262155
    const-string v4, "AdHostUIProviderImpl"

    .line 262157
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262162
    const-class v2, Lxn/a;

    .line 262164
    const/4 v3, 0x2

    .line 262165
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lxn/a;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSkinType()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262150
    .line 262151
    const-string v2, "getSkinType"

    .line 262152
    .line 262153
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u83b7\u53d6\u5f53\u524d\u5e94\u7528\u7684\u76ae\u80a4\u7c7b\u578b"

    .line 262154
    .line 262155
    const-string v4, "AdHostUIProviderImpl"

    .line 262156
    .line 262157
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262161
    .line 262162
    const-class v2, Lxn/a;

    .line 262163
    .line 262164
    const/4 v3, 0x2

    .line 262165
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lxn/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    return-object v1
.end method


.method public showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 17104902
    const-string v1, "showDialog"

    .line 17104904
    const-string v2, "AdHostUIProviderImpl"

    .line 17104906
    if-eqz v0, :cond_50

    .line 17104908
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeDialog:Z

    .line 17104910
    if-eqz v0, :cond_50

    .line 17104912
    new-instance v0, Lxo/a;

    .line 17104914
    iget-object v4, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17104916
    const-string v3, ""

    .line 17104918
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17104923
    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17104925
    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17104927
    new-instance v8, Lcom/ss/android/downloadlib/runtime/impl/a;

    .line 17104929
    invoke-direct {v8, p1}, Lcom/ss/android/downloadlib/runtime/impl/a;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104932
    iget-object v9, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17104934
    new-instance v10, Lcom/ss/android/downloadlib/runtime/impl/b;

    .line 17104936
    invoke-direct {v10, p1}, Lcom/ss/android/downloadlib/runtime/impl/b;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104939
    new-instance v11, Lcom/ss/android/downloadlib/runtime/impl/c;

    .line 17104941
    invoke-direct {v11, p1}, Lcom/ss/android/downloadlib/runtime/impl/c;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104944
    iget-boolean v12, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17104946
    move-object v3, v0

    .line 17104947
    invoke-direct/range {v3 .. v12}, Lxo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17104950
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104952
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793a\u5f39\u7a97"

    .line 17104954
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104959
    const-class v1, Lxn/a;

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x2

    .line 17104963
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lxn/a;

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104971
    invoke-interface {p1, v0}, Lxn/a;->a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;

    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    return-object v2

    .line 17104976
    :cond_50
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 17104978
    if-eqz v0, :cond_62

    .line 17104980
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104982
    const-string v3, "\u672a\u4f7f\u7528Runtime\u80fd\u529b\u4e14\u521d\u59cb\u5316\u672a\u6ce8\u5165UI\u80fd\u529b, \u4f7f\u7528SDK\u5185\u7f6e\u7684\u80fd\u529b\u5c55\u793aAlertDialog"

    .line 17104984
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 17104989
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_71

    .line 17104994
    :cond_62
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104996
    const-string v3, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684UI\u80fd\u529b\u5c55\u793aAlertDialog"

    .line 17104998
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadUIFactory;->showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17105008
    move-result-object p1

    .line 17105009
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 17104901
    .line 17104902
    const-string v1, "showDialog"

    .line 17104903
    .line 17104904
    const-string v2, "AdHostUIProviderImpl"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_50

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeDialog:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_50

    .line 17104911
    .line 17104912
    new-instance v0, Lxo/a;

    .line 17104913
    .line 17104914
    iget-object v4, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17104915
    .line 17104916
    const-string v3, ""

    .line 17104917
    .line 17104918
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v8, Lcom/ss/android/downloadlib/runtime/impl/a;

    .line 17104928
    .line 17104929
    invoke-direct {v8, p1}, Lcom/ss/android/downloadlib/runtime/impl/a;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v9, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v10, Lcom/ss/android/downloadlib/runtime/impl/b;

    .line 17104935
    .line 17104936
    invoke-direct {v10, p1}, Lcom/ss/android/downloadlib/runtime/impl/b;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v11, Lcom/ss/android/downloadlib/runtime/impl/c;

    .line 17104940
    .line 17104941
    invoke-direct {v11, p1}, Lcom/ss/android/downloadlib/runtime/impl/c;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v12, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17104945
    .line 17104946
    move-object v3, v0

    .line 17104947
    invoke-direct/range {v3 .. v12}, Lxo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104951
    .line 17104952
    const-string v3, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793a\u5f39\u7a97"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104958
    .line 17104959
    const-class v1, Lxn/a;

    .line 17104960
    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x2

    .line 17104963
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lxn/a;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Lxn/a;->a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    return-object v2

    .line 17104976
    :cond_50
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_62

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104981
    .line 17104982
    const-string v3, "\u672a\u4f7f\u7528Runtime\u80fd\u529b\u4e14\u521d\u59cb\u5316\u672a\u6ce8\u5165UI\u80fd\u529b, \u4f7f\u7528SDK\u5185\u7f6e\u7684\u80fd\u529b\u5c55\u793aAlertDialog"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_71

    .line 17104994
    :cond_62
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104995
    .line 17104996
    const-string v3, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684UI\u80fd\u529b\u5c55\u793aAlertDialog"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadUIFactory;->showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    :goto_71
    return-object p1
.end method


.method public showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 14

    .prologue
    .line 100990976
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 100990981
    const-string v1, "showToast"

    .line 100990983
    const-string v3, "AdHostUIProviderImpl"

    .line 100990985
    if-eqz v0, :cond_28

    .line 100990987
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeToast:Z

    .line 100990989
    if-eqz v0, :cond_28

    .line 100990991
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990993
    const-string v5, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793atoast"

    .line 100990995
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990998
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 100991000
    const-class v1, Lxn/a;

    .line 100991002
    const/4 v3, 0x2

    .line 100991003
    const/4 v5, 0x0

    .line 100991004
    invoke-static {v0, v1, v5, v3, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100991007
    move-result-object v0

    .line 100991008
    check-cast v0, Lxn/a;

    .line 100991010
    if-eqz v0, :cond_53

    .line 100991012
    invoke-interface {v0, p2, p4}, Lxn/a;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100991015
    goto :goto_53

    .line 100991016
    :cond_28
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 100991018
    if-eqz v0, :cond_3f

    .line 100991020
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991022
    const-string v5, "\u672a\u4f7f\u7528Runtime\u80fd\u529b\u4e14\u521d\u59cb\u5316\u672a\u6ce8\u5165UI\u80fd\u529b, \u4f7f\u7528SDK\u5185\u7f6e\u7684\u80fd\u529b\u5c55\u793aToast"

    .line 100991024
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991027
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 100991029
    move v1, p1

    .line 100991030
    move-object v2, p2

    .line 100991031
    move-object v3, p3

    .line 100991032
    move-object v4, p4

    .line 100991033
    move-object v5, p5

    .line 100991034
    move v6, p6

    .line 100991035
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 100991038
    goto :goto_53

    .line 100991039
    :cond_3f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991041
    const-string v5, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684UI\u80fd\u529b\u5c55\u793aToast"

    .line 100991043
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991046
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 100991049
    move-result-object v0

    .line 100991050
    move v1, p1

    .line 100991051
    move-object v2, p2

    .line 100991052
    move-object v3, p3

    .line 100991053
    move-object v4, p4

    .line 100991054
    move-object v5, p5

    .line 100991055
    move v6, p6

    .line 100991056
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/DownloadUIFactory;->showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 100991059
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 14

    .prologue
    .line 100990976
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntime:Z

    .line 100990980
    .line 100990981
    const-string v1, "showToast"

    .line 100990982
    .line 100990983
    const-string v3, "AdHostUIProviderImpl"

    .line 100990984
    .line 100990985
    if-eqz v0, :cond_28

    .line 100990986
    .line 100990987
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->enableRuntimeToast:Z

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_28

    .line 100990990
    .line 100990991
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990992
    .line 100990993
    const-string v5, "\u4f7f\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5c55\u793atoast"

    .line 100990994
    .line 100990995
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 100990999
    .line 100991000
    const-class v1, Lxn/a;

    .line 100991001
    .line 100991002
    const/4 v3, 0x2

    .line 100991003
    const/4 v5, 0x0

    .line 100991004
    invoke-static {v0, v1, v5, v3, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v0

    .line 100991008
    check-cast v0, Lxn/a;

    .line 100991009
    .line 100991010
    if-eqz v0, :cond_53

    .line 100991011
    .line 100991012
    invoke-interface {v0, p2, p4}, Lxn/a;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    goto :goto_53

    .line 100991016
    :cond_28
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->needDefaultFactory:Z

    .line 100991017
    .line 100991018
    if-eqz v0, :cond_3f

    .line 100991019
    .line 100991020
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991021
    .line 100991022
    const-string v5, "\u672a\u4f7f\u7528Runtime\u80fd\u529b\u4e14\u521d\u59cb\u5316\u672a\u6ce8\u5165UI\u80fd\u529b, \u4f7f\u7528SDK\u5185\u7f6e\u7684\u80fd\u529b\u5c55\u793aToast"

    .line 100991023
    .line 100991024
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991025
    .line 100991026
    .line 100991027
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;->defaultUIFactory:Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;

    .line 100991028
    .line 100991029
    move v1, p1

    .line 100991030
    move-object v2, p2

    .line 100991031
    move-object v3, p3

    .line 100991032
    move-object v4, p4

    .line 100991033
    move-object v5, p5

    .line 100991034
    move v6, p6

    .line 100991035
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_53

    .line 100991039
    :cond_3f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991040
    .line 100991041
    const-string v5, "\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684UI\u80fd\u529b\u5c55\u793aToast"

    .line 100991042
    .line 100991043
    invoke-virtual {v0, v3, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object v0

    .line 100991050
    move v1, p1

    .line 100991051
    move-object v2, p2

    .line 100991052
    move-object v3, p3

    .line 100991053
    move-object v4, p4

    .line 100991054
    move-object v5, p5

    .line 100991055
    move v6, p6

    .line 100991056
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/DownloadUIFactory;->showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    :goto_53
    return-void
.end method


