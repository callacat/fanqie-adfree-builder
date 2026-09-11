## classes3/com/dragon/read/component/download/impl/FQDownloadConfigImpl.smali
# added=0 removed=0 changed=2

.method public getDownloadDialogRoundRadius()F
[MOD-CHANGED]
.method public getDownloadDialogRoundRadius()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41000000    # 8.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadDialogRoundRadius()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41000000    # 8.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getDownloadTabTypes()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadTabTypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/impl/DownloadTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isComicModuleRecommendEnable()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    :cond_2d
    sget-object v1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 262197
    move-result-object v1

    .line 262198
    iget-boolean v1, v1, Lpf5/h;->a:Z

    .line 262200
    if-eqz v1, :cond_3f

    .line 262202
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->OTHER_VIDEO:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadTabTypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/impl/DownloadTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isComicModuleRecommendEnable()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    iget-boolean v1, v1, Lpf5/h;->a:Z

    .line 262199
    .line 262200
    if-eqz v1, :cond_3f

    .line 262201
    .line 262202
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->OTHER_VIDEO:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262203
    .line 262204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


