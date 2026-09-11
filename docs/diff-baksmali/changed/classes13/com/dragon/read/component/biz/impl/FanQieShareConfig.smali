## classes13/com/dragon/read/component/biz/impl/FanQieShareConfig.smali
# added=0 removed=0 changed=20

.method public enableDislike()Z
[MOD-CHANGED]
.method public enableDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableSeriesShareKmpRefactor()Z
[MOD-CHANGED]
.method public enableSeriesShareKmpRefactor()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSeriesShareKmpRefactor()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getActivitySharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getActivitySharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lox3/h$a;

    .line 131074
    const-string v1, "1967_activity_1"

    .line 131076
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 131079
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivitySharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lox3/h$a;

    .line 131073
    .line 131074
    const-string v1, "1967_activity_1"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getCommonCardSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getCommonCardSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonCardSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getCommonPostSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getCommonPostSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonPostSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getCommonScreenSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getCommonScreenSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonScreenSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getCommonSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getCommonSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lox3/h$a;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    const-string v1, "1967_novelapp_4"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "1967_novelapp_1"

    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196631
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lox3/h$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    const-string v1, "1967_novelapp_4"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "1967_novelapp_1"

    .line 196627
    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getCopyLinkSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getCopyLinkSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->addShareChannel:Z

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    new-instance v0, Lox3/h$a;

    .line 262159
    const-string v1, "1967_shortvideo_2"

    .line 262161
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    new-instance v0, Lox3/h$a;

    .line 262169
    const-string v1, "1967_link_1"

    .line 262171
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 262174
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCopyLinkSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->addShareChannel:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    new-instance v0, Lox3/h$a;

    .line 262158
    .line 262159
    const-string v1, "1967_shortvideo_2"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    new-instance v0, Lox3/h$a;

    .line 262168
    .line 262169
    const-string v1, "1967_link_1"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public getCopyListShareItem(Z)I
[MOD-CHANGED]
.method public getCopyListShareItem(Z)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x7f021c74

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f021c73

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getCopyListShareItem(Z)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x7f021c74

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f021c73

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return p1
.end method


.method public getCustomLongItemUIConfig()Lkotlin/Pair;
[MOD-CHANGED]
.method public getCustomLongItemUIConfig()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 262146
    new-instance v0, Lkotlin/Pair;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f061d46

    .line 262159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1d

    .line 262169
    const v2, 0x7f021c72

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v2, 0x7f021c71

    .line 262176
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomLongItemUIConfig()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lkotlin/Pair;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f061d46

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1d

    .line 262168
    .line 262169
    const v2, 0x7f021c72

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v2, 0x7f021c71

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public getImageShareItemId()I
[MOD-CHANGED]
.method public getImageShareItemId()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->a:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "share_icon_optimize_config_v697"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->b:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->iconStyle:I

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1d

    .line 262169
    const v0, 0x7f021c98

    .line 262172
    return v0

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    const v0, 0x7f021c72

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    const v0, 0x7f021c71

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageShareItemId()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->a:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "share_icon_optimize_config_v697"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->b:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->iconStyle:I

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1d

    .line 262168
    .line 262169
    const v0, 0x7f021c98

    .line 262170
    .line 262171
    .line 262172
    return v0

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    const v0, 0x7f021c72

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    const v0, 0x7f021c71

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return v0
.end method


.method public getImagerSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getImagerSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lox3/h$a;

    .line 131074
    const-string v1, "1967_imagesave_2"

    .line 131076
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 131079
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImagerSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lox3/h$a;

    .line 131073
    .line 131074
    const-string v1, "1967_imagesave_2"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getSeriesPostSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getSeriesPostSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesPostSharePanelConfig()Lox3/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getShortSeriesSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getShortSeriesSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->addShareChannel:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "1967_shortvideo_4"

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v0, "1967_shortvideo_2"

    .line 196626
    :goto_12
    new-instance v1, Lox3/h$a;

    .line 196628
    invoke-direct {v1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196631
    iget-object v0, v1, Lox3/h$a;->a:Lox3/h;

    .line 196633
    const-string v1, "novel_short_video_share"

    .line 196635
    iput-object v1, v0, Lox3/h;->b:Ljava/lang/String;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->addShareChannel:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    const-string v0, "1967_shortvideo_4"

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v0, "1967_shortvideo_2"

    .line 196625
    .line 196626
    :goto_12
    new-instance v1, Lox3/h$a;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v1, Lox3/h$a;->a:Lox3/h;

    .line 196632
    .line 196633
    const-string v1, "novel_short_video_share"

    .line 196634
    .line 196635
    iput-object v1, v0, Lox3/h;->b:Ljava/lang/String;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public getWebSharePanelConfig()Lox3/h;
[MOD-CHANGED]
.method public getWebSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lox3/h$a;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    const-string v1, "1967_novelapp_4"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "1967_novelapp_1"

    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196631
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebSharePanelConfig()Lox3/h;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lox3/h$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    const-string v1, "1967_novelapp_4"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "1967_novelapp_1"

    .line 196627
    .line 196628
    :goto_14
    invoke-direct {v0, v1}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v0, Lox3/h$a;->a:Lox3/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public isRequestShareEntrance()Z
[MOD-CHANGED]
.method public isRequestShareEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestShareEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isShareEntranceRefactorDefault()Z
[MOD-CHANGED]
.method public isShareEntranceRefactorDefault()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isShareEntranceRefactorDefault()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isWeiboImageShareWithText()Z
[MOD-CHANGED]
.method public isWeiboImageShareWithText()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isWeiboImageShareWithText()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isWeiboWebShareChangeText()Z
[MOD-CHANGED]
.method public isWeiboWebShareChangeText()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isWeiboWebShareChangeText()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public onlySupportKmpPanel()Z
[MOD-CHANGED]
.method public onlySupportKmpPanel()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public onlySupportKmpPanel()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


