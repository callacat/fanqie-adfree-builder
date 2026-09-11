## classes10/com/ss/android/ad/splash/api/core/model/SplashAdClickArea.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 262154
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 262177
    const/16 v1, 0x12

    .line 262179
    iput v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

    .line 262181
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 262185
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 262187
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 262189
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/Rect;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 262176
    .line 262177
    const/16 v1, 0x12

    .line 262178
    .line 262179
    iput v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 262190
    .line 262191
    return-void
.end method


.method public final generateAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;
[MOD-CHANGED]
.method public final generateAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 131080
    iget-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getBorderColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBorderWidth()D
[MOD-CHANGED]
.method public final getBorderWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBorderWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBottomMargin()F
[MOD-CHANGED]
.method public final getBottomMargin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->bottomMargin:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomMargin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->bottomMargin:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBreathColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBreathColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreathColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBreathExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreathExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getButtonHeight()I
[MOD-CHANGED]
.method public final getButtonHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getButtonHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getButtonWidth()I
[MOD-CHANGED]
.method public final getButtonWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getButtonWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCalcBackgroundColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCalcBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCalcBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickExtraSize()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickExtraSize()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->clickExtraSize:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultBackgroundColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableClick()Z
[MOD-CHANGED]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->enableClick:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->enableClick:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFirstShakeComplianceHint()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFirstShakeComplianceHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstShakeComplianceHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasBreathAnimation()Z
[MOD-CHANGED]
.method public final getHasBreathAnimation()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 196610
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 196612
    if-lez v1, :cond_14

    .line 196614
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 196616
    if-lez v1, :cond_14

    .line 196618
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 196620
    if-lez v1, :cond_14

    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196624
    if-lez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasBreathAnimation()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathExtraSize:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 196611
    .line 196612
    if-lez v1, :cond_14

    .line 196613
    .line 196614
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 196615
    .line 196616
    if-lez v1, :cond_14

    .line 196617
    .line 196618
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 196619
    .line 196620
    if-lez v1, :cond_14

    .line 196621
    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196623
    .line 196624
    if-lez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final getMpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondShakeComplianceHint()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecondShakeComplianceHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondShakeComplianceHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSensitivityInfo()Lhi7/c;
[MOD-CHANGED]
.method public final getSensitivityInfo()Lhi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->sensitivityInfo:Lhi7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSensitivityInfo()Lhi7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->sensitivityInfo:Lhi7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
[MOD-CHANGED]
.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyleEdition()I
[MOD-CHANGED]
.method public final getStyleEdition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->styleEdition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyleEdition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->styleEdition:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSubButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleSize()I
[MOD-CHANGED]
.method public final getTitleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setBorderColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBorderColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBorderWidth(D)V
[MOD-CHANGED]
.method public final setBorderWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->borderWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBottomMargin(F)V
[MOD-CHANGED]
.method public final setBottomMargin(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->bottomMargin:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomMargin(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->bottomMargin:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBreathColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBreathColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBreathColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->breathColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDefaultBackgroundColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDefaultBackgroundColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultBackgroundColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->defaultBackgroundColor:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableClick(Z)V
[MOD-CHANGED]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->enableClick:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->enableClick:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstShakeComplianceHint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFirstShakeComplianceHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstShakeComplianceHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->firstShakeComplianceHint:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMpUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMpUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMpUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->mpUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOpenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->openUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->splashAdLiveParam:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStyleEdition(I)V
[MOD-CHANGED]
.method public final setStyleEdition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->styleEdition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyleEdition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->styleEdition:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->subButtonText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleSize(I)V
[MOD-CHANGED]
.method public final setTitleSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->titleSize:I

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
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
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->webUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


