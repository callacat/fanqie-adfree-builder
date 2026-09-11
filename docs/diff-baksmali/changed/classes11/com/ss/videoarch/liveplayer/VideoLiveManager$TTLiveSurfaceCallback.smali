## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882119
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882122
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "new surface callback:"

    .line 33882128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "TTLiveSurfaceCallback"

    .line 33882140
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    if-eqz p2, :cond_26

    .line 33882145
    const/4 v2, 0x4

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882150
    :cond_26
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-ne v0, v2, :cond_6a

    .line 33882155
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33882157
    if-eqz p1, :cond_6a

    .line 33882159
    if-eqz p2, :cond_6a

    .line 33882161
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_6a

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string/jumbo v2, "surface frame width: "

    .line 33882171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882177
    move-result v2

    .line 33882178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v2, ", height: "

    .line 33882183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882189
    move-result v2

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 33882203
    move-result-object p2

    .line 33882204
    if-eqz p2, :cond_6a

    .line 33882206
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882209
    move-result v0

    .line 33882210
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882213
    move-result p1

    .line 33882214
    invoke-virtual {p2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 33882217
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v1, "new surface callback:"

    .line 33882127
    .line 33882128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "TTLiveSurfaceCallback"

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    if-eqz p2, :cond_26

    .line 33882144
    .line 33882145
    const/4 v2, 0x4

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I

    .line 33882151
    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-ne v0, v2, :cond_69

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_69

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_69

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_69

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v2, "surface frame width: "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v2, ", height: "

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    if-eqz p2, :cond_69

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    invoke-virtual {p2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string/jumbo v1, "surfaceChanged, "

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v1, ", pixel format: "

    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502098
    const-string p2, ", width: "

    .line 67502100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502106
    const-string p2, ", height: "

    .line 67502108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    move-result-object p2

    .line 67502118
    const-string v0, "TTLiveSurfaceCallback"

    .line 67502120
    invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67502125
    if-eqz v1, :cond_95

    .line 67502127
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67502133
    const/4 v2, 0x0

    .line 67502134
    if-eqz v1, :cond_3d

    .line 67502136
    const/4 v3, 0x4

    .line 67502137
    invoke-virtual {v1, v0, v3, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67502140
    :cond_3d
    const/4 p2, 0x1

    .line 67502141
    if-eqz v1, :cond_66

    .line 67502143
    iget v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableForceDrawWhenSurfaceChange:I

    .line 67502145
    if-ne v3, p2, :cond_66

    .line 67502147
    if-eqz p1, :cond_66

    .line 67502149
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 67502151
    sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 67502153
    if-ne v3, v4, :cond_66

    .line 67502155
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502158
    move-result-object v3

    .line 67502159
    if-eqz v3, :cond_66

    .line 67502161
    const-string v4, "force draw"

    .line 67502163
    invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurface;->pause(Z)V

    .line 67502169
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67502172
    move-result-object p1

    .line 67502173
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 67502176
    const/16 p1, 0x19

    .line 67502178
    invoke-virtual {v3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 67502181
    :cond_66
    if-eqz v1, :cond_95

    .line 67502183
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502186
    move-result-object p1

    .line 67502187
    if-eqz p1, :cond_95

    .line 67502189
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67502191
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I

    .line 67502193
    if-ne p1, p2, :cond_95

    .line 67502195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502197
    const-string/jumbo p2, "setSurfaceDimensions :"

    .line 67502199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502205
    const-string p2, "height:"

    .line 67502207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 67502227
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "surfaceChanged, "

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, ", pixel format: "

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string p2, ", width: "

    .line 67502099
    .line 67502100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string p2, ", height: "

    .line 67502107
    .line 67502108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p2

    .line 67502118
    const-string v0, "TTLiveSurfaceCallback"

    .line 67502119
    .line 67502120
    invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 67502124
    .line 67502125
    if-eqz v1, :cond_93

    .line 67502126
    .line 67502127
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67502132
    .line 67502133
    const/4 v2, 0x0

    .line 67502134
    if-eqz v1, :cond_3c

    .line 67502135
    .line 67502136
    const/4 v3, 0x4

    .line 67502137
    invoke-virtual {v1, v0, v3, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    const/4 p2, 0x1

    .line 67502141
    if-eqz v1, :cond_65

    .line 67502142
    .line 67502143
    iget v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableForceDrawWhenSurfaceChange:I

    .line 67502144
    .line 67502145
    if-ne v3, p2, :cond_65

    .line 67502146
    .line 67502147
    if-eqz p1, :cond_65

    .line 67502148
    .line 67502149
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 67502150
    .line 67502151
    sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 67502152
    .line 67502153
    if-ne v3, v4, :cond_65

    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v3

    .line 67502159
    if-eqz v3, :cond_65

    .line 67502160
    .line 67502161
    const-string v4, "force draw"

    .line 67502162
    .line 67502163
    invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurface;->pause(Z)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 67502174
    .line 67502175
    .line 67502176
    const/16 p1, 0x19

    .line 67502177
    .line 67502178
    invoke-virtual {v3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    if-eqz v1, :cond_93

    .line 67502182
    .line 67502183
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    if-eqz p1, :cond_93

    .line 67502188
    .line 67502189
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67502190
    .line 67502191
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I

    .line 67502192
    .line 67502193
    if-ne p1, p2, :cond_93

    .line 67502194
    .line 67502195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string p2, "setSurfaceDimensions :"

    .line 67502198
    .line 67502199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    const-string p2, "height:"

    .line 67502206
    .line 67502207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "surfaceCreated, "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "TTLiveSurfaceCallback"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039389
    if-eqz v0, :cond_27

    .line 17039391
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    .line 17039398
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "surfaceCreated, "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "TTLiveSurfaceCallback"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_26

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "surfaceDestroyed, "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v2, "TTLiveSurfaceCallback"

    .line 17104912
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104917
    if-eqz v0, :cond_4f

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104925
    if-eqz v0, :cond_4f

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v3, 0x4

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104944
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_48

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    const/16 v3, 0x9

    .line 17104953
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104956
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V

    .line 17104963
    invoke-virtual {v1, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_48
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V

    .line 17104974
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "surfaceDestroyed, "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v2, "TTLiveSurfaceCallback"

    .line 17104911
    .line 17104912
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_4e

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_4e

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v3, 0x4

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_47

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    const/16 v3, 0x9

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


