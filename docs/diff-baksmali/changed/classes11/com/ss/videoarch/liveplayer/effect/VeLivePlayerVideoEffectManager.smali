## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_VERBOSE:I

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_DEBUG:I

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_INFO:I

    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_WARN:I

    .line 16973839
    const/4 v0, 0x6

    .line 16973840
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_ERROR:I

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_SILENT:I

    .line 16973846
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_VERBOSE:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_DEBUG:I

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_INFO:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_WARN:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x6

    .line 16973840
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_ERROR:I

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    iput v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_SILENT:I

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882114
    if-eqz v0, :cond_48

    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882118
    if-eqz v0, :cond_48

    .line 33882120
    if-eqz p1, :cond_48

    .line 33882122
    if-nez p2, :cond_d

    .line 33882124
    goto :goto_48

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "appendComposerNodes, nodepaths: "

    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882145
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    new-instance v0, Landroid/os/Bundle;

    .line 33882150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882153
    const-string v1, "effect_type"

    .line 33882155
    const/16 v2, 0x15

    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882160
    const-string v1, "action"

    .line 33882162
    const/4 v2, 0x4

    .line 33882163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882166
    const-string v1, "node_path"

    .line 33882168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882171
    const-string/jumbo p1, "sticker_tags"

    .line 33882173
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882176
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882178
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return p1

    .line 33882183
    :cond_48
    :goto_48
    const/4 p1, -0x1

    .line 33882184
    return p1
.end method

[INNER-ORIGINAL]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_47

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_47

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_47

    .line 33882121
    .line 33882122
    if-nez p2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_47

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "appendComposerNodes, nodepaths: "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Landroid/os/Bundle;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "effect_type"

    .line 33882154
    .line 33882155
    const/16 v2, 0x15

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "action"

    .line 33882161
    .line 33882162
    const/4 v2, 0x4

    .line 33882163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "node_path"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "sticker_tags"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return p1

    .line 33882183
    :cond_47
    :goto_47
    const/4 p1, -0x1

    .line 33882184
    return p1
.end method


.method public getComposerNodePaths()[Ljava/lang/String;
[MOD-CHANGED]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_42

    .line 327685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_42

    .line 327690
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 327692
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327695
    const-string v2, "effect_type"

    .line 327697
    const/16 v3, 0x15

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327702
    const-string v2, "action"

    .line 327704
    const/4 v3, 0x3

    .line 327705
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327708
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327710
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "getComposerNodePaths, nodepaths: "

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 327730
    invoke-static {v3, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    instance-of v2, v0, Ljava/lang/String;

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    check-cast v0, Ljava/lang/String;

    .line 327739
    const-string v1, ","

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :goto_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_42

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_42

    .line 327690
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "effect_type"

    .line 327696
    .line 327697
    const/16 v3, 0x15

    .line 327698
    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "action"

    .line 327703
    .line 327704
    const/4 v3, 0x3

    .line 327705
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327709
    .line 327710
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "getComposerNodePaths, nodepaths: "

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 327729
    .line 327730
    invoke-static {v3, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    instance-of v2, v0, Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    check-cast v0, Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v1, ","

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :goto_42
    return-object v1
.end method


.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
[MOD-CHANGED]
.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039368
    if-ne p1, v0, :cond_c

    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039376
    const/4 p1, 0x4

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039382
    const/4 p1, 0x5

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039386
    const/4 v1, 0x6

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039392
    if-ne p1, v0, :cond_25

    .line 17039394
    const/16 p1, 0x8

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x4

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p1, 0x5

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039385
    .line 17039386
    const/4 v1, 0x6

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_25

    .line 17039393
    .line 17039394
    const/16 p1, 0x8

    .line 17039395
    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method


.method public getEnable(I)Z
[MOD-CHANGED]
.method public getEnable(I)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "getEnable type: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039384
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039392
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    const/4 v0, 0x2

    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039398
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public getEnable(I)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "getEnable type: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039391
    .line 17039392
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 17039393
    .line 17039394
    return p1

    .line 17039395
    :cond_23
    const/4 v0, 0x2

    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039397
    .line 17039398
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 17039399
    .line 17039400
    return p1

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method


.method public getEventData(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getEventData(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4a

    .line 17104901
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 17104908
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    const-string v2, "effect_type"

    .line 17104913
    const/16 v3, 0x15

    .line 17104915
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104918
    const-string v2, "action"

    .line 17104920
    const/16 v3, 0x9

    .line 17104922
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104925
    const-string v2, "event_type"

    .line 17104927
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104932
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "getEventData, dataType: "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, ", data: "

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17104960
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    instance-of p1, v0, Ljava/lang/String;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    check-cast v0, Ljava/lang/String;

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getEventData(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4a

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "effect_type"

    .line 17104912
    .line 17104913
    const/16 v3, 0x15

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "action"

    .line 17104919
    .line 17104920
    const/16 v3, 0x9

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, "event_type"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "getEventData, dataType: "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, ", data: "

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17104959
    .line 17104960
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    instance-of p1, v0, Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    check-cast v0, Ljava/lang/String;

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v1
.end method


.method public isEffectInited()Z
[MOD-CHANGED]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEffectUsed()Z
[MOD-CHANGED]
.method public isEffectUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEffectUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 1
    .line 2
    return v0
.end method


.method public refreshResourceMemory()I
[MOD-CHANGED]
.method public refreshResourceMemory()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2a

    .line 262153
    :cond_9
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 262155
    const-string v1, "refreshResourceMemory"

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    new-instance v0, Landroid/os/Bundle;

    .line 262162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262165
    const-string v1, "effect_type"

    .line 262167
    const/16 v2, 0x15

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262172
    const-string v1, "action"

    .line 262174
    const/16 v2, 0xb

    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262181
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, -0x1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public refreshResourceMemory()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2a

    .line 262153
    :cond_9
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 262154
    .line 262155
    const-string v1, "refreshResourceMemory"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Landroid/os/Bundle;

    .line 262161
    .line 262162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "effect_type"

    .line 262166
    .line 262167
    const/16 v2, 0x15

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "action"

    .line 262173
    .line 262174
    const/16 v2, 0xb

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, -0x1

    .line 262187
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 262155
    const-string v1, "release effect"

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    new-instance v0, Landroid/os/Bundle;

    .line 262162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262165
    const-string v1, "effect_type"

    .line 262167
    const/16 v2, 0x15

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262172
    const-string v1, "action"

    .line 262174
    const/16 v2, 0xa

    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262181
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262187
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 262189
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 262191
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262193
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stopUseTextureRender()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 262154
    .line 262155
    const-string v1, "release effect"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Landroid/os/Bundle;

    .line 262161
    .line 262162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "effect_type"

    .line 262166
    .line 262167
    const/16 v2, 0x15

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "action"

    .line 262173
    .line 262174
    const/16 v2, 0xa

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 262188
    .line 262189
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->stopUseTextureRender()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882114
    if-eqz v0, :cond_46

    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882118
    if-eqz v0, :cond_46

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    goto :goto_46

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "removeComposerNodes, nodePaths: "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882143
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    new-instance v0, Landroid/os/Bundle;

    .line 33882148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882151
    const-string v1, "effect_type"

    .line 33882153
    const/16 v2, 0x15

    .line 33882155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882158
    const-string v1, "action"

    .line 33882160
    const/4 v2, 0x5

    .line 33882161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882164
    const-string v1, "node_path"

    .line 33882166
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882169
    const-string/jumbo p1, "sticker_tags"

    .line 33882171
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882174
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882176
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    return p1

    .line 33882181
    :cond_46
    :goto_46
    const/4 p1, -0x1

    .line 33882182
    return p1
.end method

[INNER-ORIGINAL]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_45

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_45

    .line 33882119
    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_45

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v1, "removeComposerNodes, nodePaths: "

    .line 33882126
    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882142
    .line 33882143
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v0, Landroid/os/Bundle;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "effect_type"

    .line 33882152
    .line 33882153
    const/16 v2, 0x15

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v1, "action"

    .line 33882159
    .line 33882160
    const/4 v2, 0x5

    .line 33882161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "node_path"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, "sticker_tags"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    return p1

    .line 33882181
    :cond_45
    :goto_45
    const/4 p1, -0x1

    .line 33882182
    return p1
.end method


.method public sendMessage(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 67436546
    if-eqz v0, :cond_52

    .line 67436548
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436550
    if-eqz v0, :cond_52

    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    if-ne p1, v0, :cond_c

    .line 67436555
    goto :goto_52

    .line 67436556
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436558
    const-string v1, "sendMessage, msgId: "

    .line 67436560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    const-string v1, ", param: "

    .line 67436568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v0

    .line 67436578
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 67436580
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    new-instance v0, Landroid/os/Bundle;

    .line 67436585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436588
    const-string v1, "effect_type"

    .line 67436590
    const/16 v2, 0x15

    .line 67436592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436595
    const-string v1, "action"

    .line 67436597
    const/4 v2, 0x1

    .line 67436598
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436601
    const-string v1, "msg_id"

    .line 67436603
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436606
    const-string p1, "msg_param1"

    .line 67436608
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436611
    const-string p1, "msg_param2"

    .line 67436613
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436616
    const-string p1, "msg_param3"

    .line 67436618
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436623
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 67436626
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_52

    .line 67436547
    .line 67436548
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_52

    .line 67436551
    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    if-ne p1, v0, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_52

    .line 67436556
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string v1, "sendMessage, msgId: "

    .line 67436559
    .line 67436560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v1, ", param: "

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 67436579
    .line 67436580
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    new-instance v0, Landroid/os/Bundle;

    .line 67436584
    .line 67436585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v1, "effect_type"

    .line 67436589
    .line 67436590
    const/16 v2, 0x15

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v1, "action"

    .line 67436596
    .line 67436597
    const/4 v2, 0x1

    .line 67436598
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string v1, "msg_id"

    .line 67436602
    .line 67436603
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p1, "msg_param1"

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, "msg_param2"

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "msg_param3"

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67436622
    .line 67436623
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    :goto_52
    return-void
.end method


.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882114
    if-eqz v0, :cond_48

    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882118
    if-eqz v0, :cond_48

    .line 33882120
    if-eqz p1, :cond_48

    .line 33882122
    if-nez p2, :cond_d

    .line 33882124
    goto :goto_48

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "setComposerNodes, nodepaths: "

    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882145
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    new-instance v0, Landroid/os/Bundle;

    .line 33882150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882153
    const-string v1, "effect_type"

    .line 33882155
    const/16 v2, 0x15

    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882160
    const-string v1, "action"

    .line 33882162
    const/4 v2, 0x2

    .line 33882163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882166
    const-string v1, "node_path"

    .line 33882168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882171
    const-string/jumbo p1, "sticker_tags"

    .line 33882173
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882176
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882178
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return p1

    .line 33882183
    :cond_48
    :goto_48
    const/4 p1, -0x1

    .line 33882184
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_47

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_47

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_47

    .line 33882121
    .line 33882122
    if-nez p2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_47

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "setComposerNodes, nodepaths: "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Landroid/os/Bundle;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "effect_type"

    .line 33882154
    .line 33882155
    const/16 v2, 0x15

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "action"

    .line 33882161
    .line 33882162
    const/4 v2, 0x2

    .line 33882163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "node_path"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "sticker_tags"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return p1

    .line 33882183
    :cond_47
    :goto_47
    const/4 p1, -0x1

    .line 33882184
    return p1
.end method


.method public setEnable(ZI)V
[MOD-CHANGED]
.method public setEnable(ZI)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "setEnable isEnable: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ", mIsUseEffect: "

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33947674
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33947679
    if-eqz v0, :cond_9a

    .line 33947681
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947683
    if-nez v0, :cond_27

    .line 33947685
    goto/16 :goto_9a

    .line 33947687
    :cond_27
    const/4 v0, 0x1

    .line 33947688
    if-ne p2, v0, :cond_2d

    .line 33947690
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947692
    goto :goto_32

    .line 33947693
    :cond_2d
    const/4 v1, 0x2

    .line 33947694
    if-ne p2, v1, :cond_9a

    .line 33947696
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947698
    :goto_32
    new-instance v1, Landroid/os/Bundle;

    .line 33947700
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947703
    const/16 v2, 0xc

    .line 33947705
    const-string v3, "action"

    .line 33947707
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947710
    const-string v2, "effect_type"

    .line 33947712
    const/16 v4, 0x15

    .line 33947714
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947717
    const-string v5, "ic_effect_video_effect_type"

    .line 33947719
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947722
    const-string p2, "int_value"

    .line 33947724
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947727
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947729
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947732
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947734
    const/4 v1, 0x0

    .line 33947735
    if-nez p1, :cond_60

    .line 33947737
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947739
    if-eqz p1, :cond_5e

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 p1, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 33947745
    :goto_61
    const/16 v5, 0x13

    .line 33947747
    if-eqz p1, :cond_7f

    .line 33947749
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947751
    if-nez v6, :cond_7f

    .line 33947753
    new-instance p1, Landroid/os/Bundle;

    .line 33947755
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947758
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947761
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947764
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947767
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947769
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947772
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947774
    goto :goto_9a

    .line 33947775
    :cond_7f
    if-nez p1, :cond_9a

    .line 33947777
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947779
    if-eqz p1, :cond_9a

    .line 33947781
    new-instance p1, Landroid/os/Bundle;

    .line 33947783
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947786
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947789
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947792
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947795
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947797
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947800
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(ZI)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "setEnable isEnable: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ", mIsUseEffect: "

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_9a

    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947682
    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_9a

    .line 33947686
    .line 33947687
    :cond_27
    const/4 v0, 0x1

    .line 33947688
    if-ne p2, v0, :cond_2d

    .line 33947689
    .line 33947690
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947691
    .line 33947692
    goto :goto_32

    .line 33947693
    :cond_2d
    const/4 v1, 0x2

    .line 33947694
    if-ne p2, v1, :cond_9a

    .line 33947695
    .line 33947696
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947697
    .line 33947698
    :goto_32
    new-instance v1, Landroid/os/Bundle;

    .line 33947699
    .line 33947700
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    const/16 v2, 0xc

    .line 33947704
    .line 33947705
    const-string v3, "action"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v2, "effect_type"

    .line 33947711
    .line 33947712
    const/16 v4, 0x15

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v5, "ic_effect_video_effect_type"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string p2, "int_value"

    .line 33947723
    .line 33947724
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947733
    .line 33947734
    const/4 v1, 0x0

    .line 33947735
    if-nez p1, :cond_60

    .line 33947736
    .line 33947737
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 p1, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 33947745
    :goto_61
    const/16 v5, 0x13

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_7f

    .line 33947748
    .line 33947749
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947750
    .line 33947751
    if-nez v6, :cond_7f

    .line 33947752
    .line 33947753
    new-instance p1, Landroid/os/Bundle;

    .line 33947754
    .line 33947755
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947773
    .line 33947774
    goto :goto_9a

    .line 33947775
    :cond_7f
    if-nez p1, :cond_9a

    .line 33947776
    .line 33947777
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_9a

    .line 33947780
    .line 33947781
    new-instance p1, Landroid/os/Bundle;

    .line 33947782
    .line 33947783
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33947796
    .line 33947797
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33816578
    if-eqz v0, :cond_36

    .line 33816580
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816582
    if-eqz v0, :cond_36

    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_36

    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_36

    .line 33816597
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 33816599
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816602
    const-string v1, "effect_type"

    .line 33816604
    const/16 v2, 0x15

    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816609
    const-string v1, "action"

    .line 33816611
    const/4 v2, 0x7

    .line 33816612
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816615
    const-string v1, "render_cache_key"

    .line 33816617
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    const-string p1, "render_cache_value"

    .line 33816622
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816627
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_36

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_36

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_36

    .line 33816589
    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_36

    .line 33816597
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "effect_type"

    .line 33816603
    .line 33816604
    const/16 v2, 0x15

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, "action"

    .line 33816610
    .line 33816611
    const/4 v2, 0x7

    .line 33816612
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "render_cache_key"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "render_cache_value"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816582
    if-eqz v0, :cond_3a

    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_3a

    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_3a

    .line 33816596
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    goto :goto_3a

    .line 33816601
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    .line 33816603
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816606
    const-string v1, "effect_type"

    .line 33816608
    const/16 v2, 0x15

    .line 33816610
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816613
    const-string v1, "action"

    .line 33816615
    const/4 v2, 0x6

    .line 33816616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816619
    const-string v1, "sei_key"

    .line 33816621
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "sei_info"

    .line 33816626
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_3a

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_3a

    .line 33816589
    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_3a

    .line 33816595
    .line 33816596
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33816597
    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_3a

    .line 33816601
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v1, "effect_type"

    .line 33816607
    .line 33816608
    const/16 v2, 0x15

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v1, "action"

    .line 33816614
    .line 33816615
    const/4 v2, 0x6

    .line 33816616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v1, "sei_key"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "sei_info"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public setVideoEffectSixDofLiteDisableReverse(I)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "setVideoEffectSixDofLiteDisableReverse: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039381
    if-eqz v0, :cond_3a

    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    goto :goto_3a

    .line 17039388
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 17039390
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039393
    const-string v1, "action"

    .line 17039395
    const/16 v2, 0xe

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039400
    const-string v1, "effect_type"

    .line 17039402
    const/16 v2, 0x15

    .line 17039404
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039407
    const-string v1, "int_value"

    .line 17039409
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039412
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17039417
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setVideoEffectSixDofLiteDisableReverse: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_39

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "action"

    .line 17039394
    .line 17039395
    const/16 v2, 0xe

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "effect_type"

    .line 17039401
    .line 17039402
    const/16 v2, 0x15

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "int_value"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setVideoEffectSixDofLiteMode(II)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteMode(II)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "setVideoEffectSixDofLiteMode:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ",streamLayout:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882136
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882141
    if-eqz v0, :cond_61

    .line 33882143
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882145
    if-eqz v0, :cond_61

    .line 33882147
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882149
    if-nez v0, :cond_29

    .line 33882151
    goto :goto_61

    .line 33882152
    :cond_29
    const/4 v0, 0x2

    .line 33882153
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882155
    if-ne p2, v0, :cond_31

    .line 33882157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882162
    :goto_33
    new-instance v2, Landroid/os/Bundle;

    .line 33882164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882167
    const-string v3, "action"

    .line 33882169
    const/16 v4, 0xd

    .line 33882171
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882174
    const-string v3, "effect_type"

    .line 33882176
    const/16 v4, 0x15

    .line 33882178
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882181
    const-string v3, "int_value"

    .line 33882183
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882186
    const-string/jumbo p1, "six_dof_lite_stream_layout"

    .line 33882188
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882191
    const-string/jumbo p1, "width"

    .line 33882194
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882197
    const-string p1, "height"

    .line 33882199
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882202
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882204
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 33882207
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteMode(II)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "setVideoEffectSixDofLiteMode:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ",streamLayout:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "VeLivePlayerVideoEffectManager"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_5f

    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_5f

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882148
    .line 33882149
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_5f

    .line 33882152
    :cond_28
    const/4 v0, 0x2

    .line 33882153
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882154
    .line 33882155
    if-ne p2, v0, :cond_30

    .line 33882156
    .line 33882157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882161
    .line 33882162
    :goto_32
    new-instance v2, Landroid/os/Bundle;

    .line 33882163
    .line 33882164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, "action"

    .line 33882168
    .line 33882169
    const/16 v4, 0xd

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v3, "effect_type"

    .line 33882175
    .line 33882176
    const/16 v4, 0x15

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v3, "int_value"

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "six_dof_lite_stream_layout"

    .line 33882187
    .line 33882188
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string/jumbo p1, "width"

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "height"

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 17170434
    const-string/jumbo v1, "setupWithConfig effect"

    .line 17170436
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    if-eqz p1, :cond_b7

    .line 17170441
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170443
    if-nez v0, :cond_b7

    .line 17170445
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170447
    if-nez v0, :cond_14

    .line 17170449
    goto/16 :goto_b7

    .line 17170451
    :cond_14
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getEnableTexturerender()I

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-nez v0, :cond_2b

    .line 17170458
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170460
    if-eqz v0, :cond_26

    .line 17170462
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170464
    const/16 v2, 0xe3

    .line 17170466
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 17170469
    :cond_26
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170471
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->dynamicOpenTextureRender(Z)V

    .line 17170474
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170476
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17170479
    move-result-object v0

    .line 17170480
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170482
    if-nez v0, :cond_44

    .line 17170484
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 17170486
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 17170488
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 17170491
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 17170493
    if-eqz p1, :cond_43

    .line 17170495
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 17170498
    :cond_43
    return-void

    .line 17170499
    :cond_44
    new-instance v0, Landroid/os/Bundle;

    .line 17170501
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170504
    const-string v2, "action"

    .line 17170506
    const/16 v3, 0x15

    .line 17170508
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170511
    const-string v2, "effect_type"

    .line 17170513
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170516
    const-string v2, "platform_config"

    .line 17170518
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    const-string v2, "license"

    .line 17170525
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    const-string v2, "cache_path"

    .line 17170532
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    const-string v2, "ab_config"

    .line 17170539
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    const-string v2, "log_key"

    .line 17170546
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170553
    const-string/jumbo v3, "use_gl3"

    .line 17170555
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170558
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17170560
    invoke-virtual {p0, v2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I

    .line 17170563
    move-result v2

    .line 17170564
    const-string v3, "log_level"

    .line 17170566
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170569
    const-string v2, "device_name"

    .line 17170571
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;

    .line 17170578
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170581
    const-string v3, "msg_callback"

    .line 17170583
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170586
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;

    .line 17170588
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170591
    const-string v3, "init_callback"

    .line 17170593
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170596
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;

    .line 17170598
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170601
    const-string p1, "resource_finder"

    .line 17170603
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170606
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17170611
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170613
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 17170433
    .line 17170434
    const-string v1, "setupWithConfig effect"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    if-eqz p1, :cond_b5

    .line 17170440
    .line 17170441
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170442
    .line 17170443
    if-nez v0, :cond_b5

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_b5

    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getEnableTexturerender()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-nez v0, :cond_2a

    .line 17170457
    .line 17170458
    iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_25

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170463
    .line 17170464
    const/16 v2, 0xe3

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->dynamicOpenTextureRender(Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_43

    .line 17170483
    .line 17170484
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 17170485
    .line 17170486
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    return-void

    .line 17170499
    :cond_43
    new-instance v0, Landroid/os/Bundle;

    .line 17170500
    .line 17170501
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, "action"

    .line 17170505
    .line 17170506
    const/16 v3, 0x15

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "effect_type"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, "platform_config"

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "license"

    .line 17170524
    .line 17170525
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v2, "cache_path"

    .line 17170531
    .line 17170532
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, "ab_config"

    .line 17170538
    .line 17170539
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "log_key"

    .line 17170545
    .line 17170546
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170552
    .line 17170553
    const-string v3, "use_gl3"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    const-string v3, "log_level"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v2, "device_name"

    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;

    .line 17170577
    .line 17170578
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v3, "msg_callback"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;

    .line 17170587
    .line 17170588
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v3, "init_callback"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;

    .line 17170597
    .line 17170598
    invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, "resource_finder"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


