## classes16/com/bytedance/geckox/OptionCheckUpdateParams.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 196614
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196619
    iput-object v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 196625
    iput v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public getChannelUpdatePriority()I
[MOD-CHANGED]
.method public getChannelUpdatePriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelUpdatePriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 1
    .line 2
    return v0
.end method


.method public getCustomParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
[MOD-CHANGED]
.method public getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnableDownloadAutoRetry()Z
[MOD-CHANGED]
.method public isEnableDownloadAutoRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableDownloadAutoRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableRetry()Z
[MOD-CHANGED]
.method public isEnableRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableThrottle()Z
[MOD-CHANGED]
.method public isEnableThrottle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableThrottle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLazyUpdate()Z
[MOD-CHANGED]
.method public isLazyUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLazyUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRequestWhenHasLocalVersion()Z
[MOD-CHANGED]
.method public isRequestWhenHasLocalVersion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestWhenHasLocalVersion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 1
    .line 2
    return v0
.end method


.method public setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method public setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->requestWhenHasLocalVersion:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->tag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


