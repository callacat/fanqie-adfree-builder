## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$sendClickStartEvent:Z

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$sendClickStartEvent:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onHandleFinish(Z)V
[MOD-CHANGED]
.method public onHandleFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "innerStartDownload"

    .line 16973836
    const-string v2, "\u901a\u8fc7\u4e86\u6743\u9650\u68c0\u67e5,\u53ef\u4ee5\u5f00\u59cb\u4e0b\u8f7d\u4e86"

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 16973843
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 16973845
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$sendClickStartEvent:Z

    .line 16973847
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStart(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "innerStartDownload"

    .line 16973835
    .line 16973836
    const-string v2, "\u901a\u8fc7\u4e86\u6743\u9650\u68c0\u67e5,\u53ef\u4ee5\u5f00\u59cb\u4e0b\u8f7d\u4e86"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 16973844
    .line 16973845
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$sendClickStartEvent:Z

    .line 16973846
    .line 16973847
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStart(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


