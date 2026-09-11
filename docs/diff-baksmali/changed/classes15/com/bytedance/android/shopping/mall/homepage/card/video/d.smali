## classes15/com/bytedance/android/shopping/mall/homepage/card/video/d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->b:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->b:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final createViewDuration(J)V
[MOD-CHANGED]
.method public final createViewDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->createViewDuration(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final createViewDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->createViewDuration(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateKitViewEnd(J)V
[MOD-CHANGED]
.method public final onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->b:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3a

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    const/4 v1, 0x0

    .line 262178
    :cond_22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262180
    if-eqz v1, :cond_3a

    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262184
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262191
    move-result-object v2

    .line 262192
    int-to-float v0, v0

    .line 262193
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262196
    move-result v0

    .line 262197
    float-to-int v0, v0

    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->b:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262174
    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    :cond_22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262179
    .line 262180
    if-eqz v1, :cond_3a

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    int-to-float v0, v0

    .line 262193
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    float-to-int v0, v0

    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final onPreCreateView(Z)V
[MOD-CHANGED]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onRealSuccess()V
[MOD-CHANGED]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string/jumbo v1, "\u98ce\u5411\u6807Lifecycle "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorCode()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v1

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, ", "

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    if-eqz p1, :cond_26

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorMessage()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "puffone-NativeVideoCard.onReceivedError()"

    .line 17039407
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string/jumbo v1, "\u98ce\u5411\u6807Lifecycle "

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v1

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, ", "

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "puffone-NativeVideoCard.onReceivedError()"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTransDataTime(JJ)V
[MOD-CHANGED]
.method public final onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final useCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final useCache(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$ECLynxCardCacheType;
        .end annotation
    .end param

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->useCache(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final useCache(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$ECLynxCardCacheType;
        .end annotation
    .end param

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->useCache(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


