## classes11/com/vivo/push/model/InsideNotificationItem.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private parsingNotifyStyle()I
[MOD-CHANGED]
.method private parsingNotifyStyle()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 131074
    and-int/lit8 v1, v0, 0x20

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    return v2

    .line 131080
    :cond_8
    and-int/lit8 v0, v0, 0x10

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    return v2
.end method

[INNER-ORIGINAL]
.method private parsingNotifyStyle()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 131073
    .line 131074
    and-int/lit8 v1, v0, 0x20

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    return v2

    .line 131080
    :cond_8
    and-int/lit8 v0, v0, 0x10

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    return v2
.end method


.method public getAppType()I
[MOD-CHANGED]
.method public getAppType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    .line 1
    .line 2
    return v0
.end method


.method public getDisplayStyle()I
[MOD-CHANGED]
.method public getDisplayStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisplayStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getInnerPriority()I
[MOD-CHANGED]
.method public getInnerPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInnerPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getMessageBizType()I
[MOD-CHANGED]
.method public getMessageBizType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMessageBizType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 1
    .line 2
    return v0
.end method


.method public getMessageType()I
[MOD-CHANGED]
.method public getMessageType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMessageType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    .line 1
    .line 2
    return v0
.end method


.method public getNotifyDisplayStatus()I
[MOD-CHANGED]
.method public getNotifyDisplayStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotifyDisplayStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getReactPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getReactPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReactPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSuitReactVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSuitReactVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSuitReactVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWindowPeriod()Ljava/lang/String;
[MOD-CHANGED]
.method public getWindowPeriod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindowPeriod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isNoShowOnForeground()Z
[MOD-CHANGED]
.method public isNoShowOnForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNoShowOnForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOperateMsg()Z
[MOD-CHANGED]
.method public isOperateMsg()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isOperateMsg()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public isShowBigPicOnMobileNet()Z
[MOD-CHANGED]
.method public isShowBigPicOnMobileNet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowBigPicOnMobileNet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    .line 1
    .line 2
    return v0
.end method


.method public noShowOnForeground()V
[MOD-CHANGED]
.method public noShowOnForeground()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public noShowOnForeground()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    .line 2
    .line 3
    return-void
.end method


.method public setAppType(I)V
[MOD-CHANGED]
.method public setAppType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisplayStyle(I)V
[MOD-CHANGED]
.method public setDisplayStyle(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 16908290
    invoke-direct {p0}, Lcom/vivo/push/model/InsideNotificationItem;->parsingNotifyStyle()I

    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayStyle(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/vivo/push/model/InsideNotificationItem;->parsingNotifyStyle()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setInnerPriority(I)V
[MOD-CHANGED]
.method public setInnerPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInnerPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowBigPicOnMobileNet(Z)V
[MOD-CHANGED]
.method public setIsShowBigPicOnMobileNet(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowBigPicOnMobileNet(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessageBizType(I)V
[MOD-CHANGED]
.method public setMessageBizType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageBizType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessageType(I)V
[MOD-CHANGED]
.method public setMessageType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReactPackage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReactPackage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReactPackage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSuitReactVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSuitReactVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSuitReactVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWindowPeriod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWindowPeriod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowPeriod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


