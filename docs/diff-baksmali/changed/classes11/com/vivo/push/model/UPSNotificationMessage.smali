## classes11/com/vivo/push/model/UPSNotificationMessage.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public clearCoverUrl()V
[MOD-CHANGED]
.method public clearCoverUrl()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCoverUrl()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public clearPurePicUrl()V
[MOD-CHANGED]
.method public clearPurePicUrl()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPurePicUrl()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public getAdClickCheckUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdClickCheckUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdClickCheckUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompatibleType()I
[MOD-CHANGED]
.method public getCompatibleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompatibleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 1
    .line 2
    return v0
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtentStatus()I
[MOD-CHANGED]
.method public getExtentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExtentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsMacroReplace()I
[MOD-CHANGED]
.method public getIsMacroReplace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsMacroReplace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 1
    .line 2
    return v0
.end method


.method public getMsgArriveTime()J
[MOD-CHANGED]
.method public getMsgArriveTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMsgArriveTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMsgId()J
[MOD-CHANGED]
.method public getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNotifyType()I
[MOD-CHANGED]
.method public getNotifyType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotifyType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 1
    .line 2
    return v0
.end method


.method public getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPurePicUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPurePicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPurePicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSkipContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getSkipContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkipContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSkipType()I
[MOD-CHANGED]
.method public getSkipType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkipType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 1
    .line 2
    return v0
.end method


.method public getTargetContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetType()I
[MOD-CHANGED]
.method public getTargetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getThirdPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getThirdPackageName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_c

    .line 131079
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThirdPackageName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_c

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAppInstallCompleteMsg()Z
[MOD-CHANGED]
.method public isAppInstallCompleteMsg()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_12

    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppInstallCompleteMsg()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public isMacroReplace()Z
[MOD-CHANGED]
.method public isMacroReplace()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    return v1

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isMacroReplace()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    return v1

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public isShowTime()Z
[MOD-CHANGED]
.method public isShowTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAdClickCheckUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAdClickCheckUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdClickCheckUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCompatibleType(I)V
[MOD-CHANGED]
.method public setCompatibleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatibleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtentStatus(I)V
[MOD-CHANGED]
.method public setExtentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsMacroReplace(I)V
[MOD-CHANGED]
.method public setIsMacroReplace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMacroReplace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgArriveTime(J)V
[MOD-CHANGED]
.method public setMsgArriveTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgArriveTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgId(J)V
[MOD-CHANGED]
.method public setMsgId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotifyType(I)V
[MOD-CHANGED]
.method public setNotifyType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotifyType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPurePicUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPurePicUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPurePicUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowTime(Z)V
[MOD-CHANGED]
.method public setShowTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSkipContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSkipContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkipContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSkipType(I)V
[MOD-CHANGED]
.method public setSkipType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkipType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTargetContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTargetContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTargetType(I)V
[MOD-CHANGED]
.method public setTargetType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "UPSNotificationMessage{mTargetType="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", mTragetContent=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', mTitle=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', mContent=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', mNotifyType="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", mPurePicUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', mIconUrl=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', mCoverUrl=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', mSkipContent=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', mSkipType="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", mShowTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", mMsgId="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", mParams="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", mIsMacroReplace="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", mAdClickCheckUrl=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', mCompatibleType="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", mExtentStatus="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", mCustomValue=\'"

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "\', mMsgArriveTime="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393408
    const/16 v1, 0x7d

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "UPSNotificationMessage{mTargetType="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", mTragetContent=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', mTitle=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', mContent=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', mNotifyType="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", mPurePicUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', mIconUrl=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', mCoverUrl=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', mSkipContent=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', mSkipType="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", mShowTime="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", mMsgId="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", mParams="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", mIsMacroReplace="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIsMacroReplace:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", mAdClickCheckUrl=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mAdClickCheckUrl:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', mCompatibleType="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCompatibleType:I

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", mExtentStatus="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mExtentStatus:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", mCustomValue=\'"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCustomValue:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "\', mMsgArriveTime="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-wide v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgArriveTime:J

    .line 393404
    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const/16 v1, 0x7d

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method


