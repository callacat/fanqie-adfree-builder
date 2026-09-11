## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData.smali
# added=0 removed=0 changed=30

.method public final getAppAdFrom()I
[MOD-CHANGED]
.method public final getAppAdFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->appAdFrom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppAdFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->appAdFrom:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBackgroundColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->backgroundColor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->backgroundColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForbiddenJump()Z
[MOD-CHANGED]
.method public final getForbiddenJump()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->forbiddenJump:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForbiddenJump()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->forbiddenJump:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHideNavBar()Z
[MOD-CHANGED]
.method public final getHideNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->hideNavBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->hideNavBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreloadWeb()I
[MOD-CHANGED]
.method public final getPreloadWeb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->preloadWeb:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadWeb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->preloadWeb:I

    .line 1
    .line 2
    return v0
.end method


.method public final getQueryParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getQueryParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->queryParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->queryParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondPagePreloadChannelName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondPagePreloadChannelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->secondPagePreloadChannelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondPagePreloadChannelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->secondPagePreloadChannelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowReport()Z
[MOD-CHANGED]
.method public final getShowReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->showReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->showReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseOrdinaryWeb()Z
[MOD-CHANGED]
.method public final getUseOrdinaryWeb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useOrdinaryWeb:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseOrdinaryWeb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useOrdinaryWeb:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseWebUrl()I
[MOD-CHANGED]
.method public final getUseWebUrl()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useWebUrl:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseWebUrl()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useWebUrl:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUserClickTime()J
[MOD-CHANGED]
.method public final getUserClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->userClickTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUserClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->userClickTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebType()I
[MOD-CHANGED]
.method public final getWebType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFromLynxLandPage()Z
[MOD-CHANGED]
.method public final isFromLynxLandPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromLynxLandPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAppAdFrom(I)V
[MOD-CHANGED]
.method public final setAppAdFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->appAdFrom:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppAdFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->appAdFrom:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBackgroundColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->backgroundColor:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->backgroundColor:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForbiddenJump(Z)V
[MOD-CHANGED]
.method public final setForbiddenJump(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->forbiddenJump:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbiddenJump(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->forbiddenJump:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFromLynxLandPage(Z)V
[MOD-CHANGED]
.method public final setFromLynxLandPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromLynxLandPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->isFromLynxLandPage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideNavBar(Z)V
[MOD-CHANGED]
.method public final setHideNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->hideNavBar:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->hideNavBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadWeb(I)V
[MOD-CHANGED]
.method public final setPreloadWeb(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->preloadWeb:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadWeb(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->preloadWeb:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQueryParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setQueryParams(Ljava/util/Map;)V
    .registers 3
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->queryParams:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryParams(Ljava/util/Map;)V
    .registers 3
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->queryParams:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecondPagePreloadChannelName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecondPagePreloadChannelName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->secondPagePreloadChannelName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondPagePreloadChannelName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->secondPagePreloadChannelName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowReport(Z)V
[MOD-CHANGED]
.method public final setShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->showReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->showReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseOrdinaryWeb(Z)V
[MOD-CHANGED]
.method public final setUseOrdinaryWeb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useOrdinaryWeb:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseOrdinaryWeb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useOrdinaryWeb:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseWebUrl(I)V
[MOD-CHANGED]
.method public final setUseWebUrl(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useWebUrl:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseWebUrl(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->useWebUrl:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserClickTime(J)V
[MOD-CHANGED]
.method public final setUserClickTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->userClickTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserClickTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->userClickTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebType(I)V
[MOD-CHANGED]
.method public final setWebType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;->webUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


