## classes10/com/ss/android/downloadlib/OrderDownloader$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$packageName:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalAdDownloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$packageName:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalAdDownloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "\u6b63\u5f0f\u8fdb\u884c\u4e0b\u8f7d\uff0c\u4e0b\u8f7d\u7684\u5305\u540d\u4e3a:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$packageName:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "OrderDownloader"

    .line 327700
    const-string v3, "doDownload"

    .line 327702
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 327707
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327713
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327715
    const/4 v2, 0x1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327720
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 327722
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327725
    move-result-object v3

    .line 327726
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3f

    .line 327734
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327736
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327738
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 327745
    :goto_41
    move-object v4, v0

    .line 327746
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327748
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327750
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 327753
    move-result-wide v5

    .line 327754
    const/4 v7, 0x2

    .line 327755
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327757
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327759
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalAdDownloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327761
    if-eqz v0, :cond_54

    .line 327763
    goto :goto_61

    .line 327764
    :cond_54
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 327766
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 327769
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    move-object v9, v0

    .line 327778
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "\u6b63\u5f0f\u8fdb\u884c\u4e0b\u8f7d\uff0c\u4e0b\u8f7d\u7684\u5305\u540d\u4e3a:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$packageName:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "OrderDownloader"

    .line 327699
    .line 327700
    const-string v3, "doDownload"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$context:Landroid/content/Context;

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalOrderDownloadTaskKey:Ljava/lang/String;

    .line 327744
    .line 327745
    :goto_41
    move-object v4, v0

    .line 327746
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v5

    .line 327754
    const/4 v7, 0x2

    .line 327755
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$downloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 327756
    .line 327757
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$7;->val$finalAdDownloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327760
    .line 327761
    if-eqz v0, :cond_54

    .line 327762
    .line 327763
    goto :goto_61

    .line 327764
    :cond_54
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 327765
    .line 327766
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    move-object v9, v0

    .line 327778
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


