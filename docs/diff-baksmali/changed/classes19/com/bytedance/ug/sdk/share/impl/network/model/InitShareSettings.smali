## classes19/com/bytedance/ug/sdk/share/impl/network/model/InitShareSettings.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 196614
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 196616
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 196618
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 196620
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 196622
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 196623
    .line 196624
    return-void
.end method


.method public getAlbumParseSwitch()I
[MOD-CHANGED]
.method public getAlbumParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlbumParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
[MOD-CHANGED]
.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->android12TokenDetectStrategy:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->android12TokenDetectStrategy:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCheckAndSignChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public getCheckAndSignChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->checkAndSignChannelList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCheckAndSignChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->checkAndSignChannelList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHiddenMarkParseSwitch()I
[MOD-CHANGED]
.method public getHiddenMarkParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHiddenMarkParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public getQrcodeParseSwitch()I
[MOD-CHANGED]
.method public getQrcodeParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getQrcodeParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextTokenParseSwitch()I
[MOD-CHANGED]
.method public getTextTokenParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextTokenParseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public getUseTimon()I
[MOD-CHANGED]
.method public getUseTimon()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->useTimon:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseTimon()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->useTimon:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoHiddenMarkSwitch()I
[MOD-CHANGED]
.method public getVideoHiddenMarkSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHiddenMarkSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoQrcodeSwitch()I
[MOD-CHANGED]
.method public getVideoQrcodeSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoQrcodeSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public setAlbumParseSwitch(I)V
[MOD-CHANGED]
.method public setAlbumParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlbumParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mAlbumParseSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAndroid12TokenDetectStrategy(Ljava/util/List;)V
[MOD-CHANGED]
.method public setAndroid12TokenDetectStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->android12TokenDetectStrategy:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAndroid12TokenDetectStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->android12TokenDetectStrategy:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckAndSignChannelList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setCheckAndSignChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->checkAndSignChannelList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckAndSignChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->checkAndSignChannelList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHiddenMarkParseSwitch(I)V
[MOD-CHANGED]
.method public setHiddenMarkParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHiddenMarkParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mHiddenMarkParseSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQrcodeParseSwitch(I)V
[MOD-CHANGED]
.method public setQrcodeParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQrcodeParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mQrcodeParseSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextTokenParseSwitch(I)V
[MOD-CHANGED]
.method public setTextTokenParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextTokenParseSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mTextTokenParseSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseTimon(I)V
[MOD-CHANGED]
.method public setUseTimon(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->useTimon:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseTimon(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->useTimon:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoHiddenMarkSwitch(I)V
[MOD-CHANGED]
.method public setVideoHiddenMarkSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoHiddenMarkSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoHiddenMarkSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoQrcodeSwitch(I)V
[MOD-CHANGED]
.method public setVideoQrcodeSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoQrcodeSwitch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->mVideoQrcodeSwitch:I

    .line 16777217
    .line 16777218
    return-void
.end method


