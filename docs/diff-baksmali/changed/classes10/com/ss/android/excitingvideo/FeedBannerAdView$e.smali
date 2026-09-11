## classes10/com/ss/android/excitingvideo/FeedBannerAdView$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_1b

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-eqz v4, :cond_1b

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide/16 v2, 0x64

    .line 17104914
    mul-long v0, v0, v2

    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    div-long/2addr v0, v2

    .line 17104921
    long-to-int p1, v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104926
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "%"

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104950
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104952
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104957
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104959
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_1b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-eqz v4, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide/16 v2, 0x64

    .line 17104913
    .line 17104914
    mul-long v0, v0, v2

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    div-long/2addr v0, v2

    .line 17104921
    long-to-int p1, v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "%"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039362
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039364
    const-string v0, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039371
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039373
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039378
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039380
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    .line 17039385
    invoke-static {p1, v1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039363
    .line 17039364
    const-string v0, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    .line 17039384
    .line 17039385
    invoke-static {p1, v1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973828
    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973835
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973837
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973827
    .line 16973828
    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1c

    .line 262158
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262160
    iget-object v1, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262162
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262174
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262176
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    :goto_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262183
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262185
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1c

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262175
    .line 262176
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262184
    .line 262185
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973828
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973835
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973837
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973827
    .line 16973828
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-eqz v4, :cond_1b

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x64

    .line 17039378
    mul-long v0, v0, v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17039383
    move-result-wide v2

    .line 17039384
    div-long/2addr v0, v2

    .line 17039385
    long-to-int p1, v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039390
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039392
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039399
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039401
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039406
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039408
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-eqz v4, :cond_1b

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x64

    .line 17039377
    .line 17039378
    mul-long v0, v0, v2

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    div-long/2addr v0, v2

    .line 17039385
    long-to-int p1, v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039391
    .line 17039392
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$e;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView;->mDownloadProgressView:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


