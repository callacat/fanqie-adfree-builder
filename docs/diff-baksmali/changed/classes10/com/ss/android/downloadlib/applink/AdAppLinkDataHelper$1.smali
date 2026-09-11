## classes10/com/ss/android/downloadlib/applink/AdAppLinkDataHelper$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$toastBackUp:Z

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$context:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$toastBackUp:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$context:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static synthetic lambda$intercept$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static synthetic lambda$intercept$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593808
    goto :goto_2b

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50593813
    const-string p2, "generateMarketAppLinkInterceptor"

    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_2b

    .line 50593823
    const/16 v2, 0x8

    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    const-string v5, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593828
    const/4 v6, 0x0

    .line 50593829
    const/4 v7, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v3, p2

    .line 50593832
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$intercept$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_2b

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593810
    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const-string p2, "generateMarketAppLinkInterceptor"

    .line 50593814
    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_2b

    .line 50593822
    .line 50593823
    const/16 v2, 0x8

    .line 50593824
    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    const-string v5, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593827
    .line 50593828
    const/4 v6, 0x0

    .line 50593829
    const/4 v7, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v3, p2

    .line 50593832
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$toastBackUp:Z

    .line 17039370
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039372
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$context:Landroid/content/Context;

    .line 17039374
    new-instance v4, Lcom/ss/android/downloadlib/applink/c;

    .line 17039376
    invoke-direct {v4, v1, v2, v3}, Lcom/ss/android/downloadlib/applink/c;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 17039379
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17039385
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p1

    .line 17039387
    :catch_1b
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17039389
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17039396
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->m:I

    .line 17039403
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$toastBackUp:Z

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;->val$context:Landroid/content/Context;

    .line 17039373
    .line 17039374
    new-instance v4, Lcom/ss/android/downloadlib/applink/c;

    .line 17039375
    .line 17039376
    invoke-direct {v4, v1, v2, v3}, Lcom/ss/android/downloadlib/applink/c;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p1

    .line 17039387
    :catch_1b
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->m:I

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


