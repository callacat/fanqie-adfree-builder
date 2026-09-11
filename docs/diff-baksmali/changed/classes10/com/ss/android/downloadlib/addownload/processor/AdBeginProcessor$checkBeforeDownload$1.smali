## classes10/com/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 50462722
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$sendClickStartEvent:Z

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$sendClickStartEvent:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "checkBeforeDownload"

    .line 16973838
    const-string v2, "performButtonClickWithNewDownloader onDenied"

    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "checkBeforeDownload"

    .line 16973837
    .line 16973838
    const-string v2, "performButtonClickWithNewDownloader onDenied"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196612
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "checkBeforeDownload"

    .line 196618
    const-string v3, "performButtonClickWithNewDownloader start download"

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196625
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$sendClickStartEvent:Z

    .line 196627
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "checkBeforeDownload"

    .line 196617
    .line 196618
    const-string v3, "performButtonClickWithNewDownloader start download"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$sendClickStartEvent:Z

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


