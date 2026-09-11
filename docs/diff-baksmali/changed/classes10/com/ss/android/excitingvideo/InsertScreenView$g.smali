## classes10/com/ss/android/excitingvideo/InsertScreenView$g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadStart()V
[MOD-CHANGED]
.method public final onDownloadStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262148
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 262153
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262155
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262157
    const v2, 0x7f060030

    .line 262160
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262167
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262169
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 262171
    const v2, 0x7f06002c

    .line 262174
    if-eqz v1, :cond_28

    .line 262176
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;->show(Ljava/lang/String;)V

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262186
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-static {v1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262147
    .line 262148
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 262156
    .line 262157
    const v2, 0x7f060030

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 262170
    .line 262171
    const v2, 0x7f06002c

    .line 262172
    .line 262173
    .line 262174
    if-eqz v1, :cond_28

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;->show(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-static {v1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104926
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104928
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104935
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, "%"

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "%"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039371
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039373
    const v1, 0x7f06002a

    .line 17039376
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039385
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039387
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 17039396
    const v1, 0x7f060034

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;->show(Ljava/lang/String;)V

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17039411
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    const/4 v1, 0x0

    .line 17039416
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/InsertScreenView;->isFinishing()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039372
    .line 17039373
    const v1, 0x7f06002a

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mToastListener:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 17039395
    .line 17039396
    const v1, 0x7f060034

    .line 17039397
    .line 17039398
    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;->show(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mContext:Landroid/app/Activity;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    const/4 v1, 0x0

    .line 17039416
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973828
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973837
    const v1, 0x7f060033

    .line 16973840
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973836
    .line 16973837
    const v1, 0x7f060033

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 196612
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 196617
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196619
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 196621
    if-eqz v1, :cond_13

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setButtonText()V

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 196629
    const v2, 0x7f060030

    .line 196632
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 196611
    .line 196612
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196618
    .line 196619
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setButtonText()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 196628
    .line 196629
    const v2, 0x7f060030

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973828
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973837
    const v1, 0x7f06002f

    .line 16973840
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 16973836
    .line 16973837
    const v1, 0x7f06002f

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
[MOD-CHANGED]
.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104926
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17104928
    const v2, 0x7f060031

    .line 17104931
    if-eqz v1, :cond_38

    .line 17104933
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104935
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104942
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104944
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104954
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104963
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104965
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104970
    :goto_4a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104972
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104974
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104925
    .line 17104926
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mIsDyStyle:Z

    .line 17104927
    .line 17104928
    const v2, 0x7f060031

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz v1, :cond_38

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    iget-object v1, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/InsertScreenView$g;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/ss/android/excitingvideo/InsertScreenView;->mButtonTv:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->setProgressInt(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


