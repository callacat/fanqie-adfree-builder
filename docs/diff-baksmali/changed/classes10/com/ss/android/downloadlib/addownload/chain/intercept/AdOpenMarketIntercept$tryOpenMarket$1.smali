## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;ILcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;ILcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;ILcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 131078
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->onOpenMarketFailed(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->onOpenMarketFailed(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262148
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 262154
    const-string v3, "handleLink"

    .line 262156
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262163
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262176
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 262178
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->onOpenMarketSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 262153
    .line 262154
    const-string v3, "handleLink"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$chain:Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;

    .line 262177
    .line 262178
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;->$nextIndex:I

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->onOpenMarketSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


