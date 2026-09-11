## classes3/nc4/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    new-instance v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33882120
    invoke-direct {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 33882123
    iput-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33882125
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882127
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33882130
    iput-object v1, p0, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882132
    new-instance p2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 33882134
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lnc4/c;)V

    .line 33882137
    iput-object p2, p0, Lnc4/c;->c:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 33882139
    const/4 p1, -0x1

    .line 33882140
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882143
    new-instance v2, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;

    .line 33882145
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;-><init>()V

    .line 33882148
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 33882155
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 33882158
    const-class p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 33882160
    invoke-static {p2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 33882166
    invoke-interface {p2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-eqz p2, :cond_4a

    .line 33882172
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 33882174
    if-eqz p2, :cond_4a

    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 33882178
    if-eqz p2, :cond_4a

    .line 33882180
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxUseSurfaceView:Z

    .line 33882182
    if-ne p2, v2, :cond_4a

    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_58

    .line 33882189
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setUseSurfaceView(Z)V

    .line 33882192
    new-instance p2, Lnc4/b;

    .line 33882194
    invoke-direct {p2}, Lnc4/b;-><init>()V

    .line 33882197
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 33882200
    :cond_58
    invoke-virtual {p0, v1, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_6d

    .line 33882213
    new-instance p2, Lmt7/e;

    .line 33882215
    invoke-direct {p2}, Lmt7/e;-><init>()V

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 33882221
    :cond_6d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882228
    move-result-object p1

    .line 33882229
    if-eqz p1, :cond_7f

    .line 33882231
    new-instance p2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 33882233
    invoke-direct {p2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 33882236
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33882124
    .line 33882125
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v1, p0, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882131
    .line 33882132
    new-instance p2, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 33882133
    .line 33882134
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lnc4/c;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p2, p0, Lnc4/c;->c:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;

    .line 33882138
    .line 33882139
    const/4 p1, -0x1

    .line 33882140
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v2, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-class p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-eqz p2, :cond_4a

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_4a

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_4a

    .line 33882179
    .line 33882180
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxUseSurfaceView:Z

    .line 33882181
    .line 33882182
    if-ne p2, v2, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_58

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setUseSurfaceView(Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance p2, Lnc4/b;

    .line 33882193
    .line 33882194
    invoke-direct {p2}, Lnc4/b;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {p0, v1, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_6d

    .line 33882212
    .line 33882213
    new-instance p2, Lmt7/e;

    .line 33882214
    .line 33882215
    invoke-direct {p2}, Lmt7/e;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    if-eqz p1, :cond_7f

    .line 33882230
    .line 33882231
    new-instance p2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 33882232
    .line 33882233
    invoke-direct {p2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public static c(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    goto :goto_19

    .line 16973827
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lnc4/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_19

    .line 16973827
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lnc4/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public final a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262152
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262160
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262159
    .line 262160
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc4/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_29

    .line 262169
    if-eq v0, v1, :cond_28

    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    const/16 v1, 0x8

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    const/16 v1, 0x9

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc4/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_29

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_28

    .line 262170
    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    const/16 v1, 0x8

    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    const/16 v1, 0x9

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final d(JZ)V
[MOD-CHANGED]
.method public final d(JZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33816581
    if-eqz p3, :cond_15

    .line 33816583
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    if-nez p3, :cond_24

    .line 33816599
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816601
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816609
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p3, :cond_15

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    if-nez p3, :cond_24

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lnc4/c;->d:[F

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104918
    move-result v2

    .line 17104919
    int-to-float v2, v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/16 v2, 0x1f

    .line 17104927
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104930
    new-instance v0, Landroid/graphics/Path;

    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104935
    new-instance v1, Landroid/graphics/RectF;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104940
    move-result v2

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104954
    move-result v5

    .line 17104955
    sub-int/2addr v4, v5

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104960
    move-result v5

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104964
    move-result v6

    .line 17104965
    sub-int/2addr v5, v6

    .line 17104966
    int-to-float v5, v5

    .line 17104967
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104970
    iget-object v2, p0, Lnc4/c;->d:[F

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104983
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lnc4/c;->d:[F

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    int-to-float v2, v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/16 v2, 0x1f

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Landroid/graphics/Path;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Landroid/graphics/RectF;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    sub-int/2addr v4, v5

    .line 17104956
    int-to-float v4, v4

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    sub-int/2addr v5, v6

    .line 17104966
    int-to-float v5, v5

    .line 17104967
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, p0, Lnc4/c;->d:[F

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
[MOD-CHANGED]
.method public final getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327685
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_20

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327700
    if-eqz v0, :cond_20

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327704
    if-eqz v0, :cond_20

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->fixSurfaceReuse:Z

    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-ne v0, v2, :cond_20

    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    if-eqz v1, :cond_52

    .line 327714
    :try_start_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_52

    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_52

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "NovelLynxVideoView"

    .line 327759
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_20

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327699
    .line 327700
    if-eqz v0, :cond_20

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327703
    .line 327704
    if-eqz v0, :cond_20

    .line 327705
    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->fixSurfaceReuse:Z

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-ne v0, v2, :cond_20

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    if-eqz v1, :cond_52

    .line 327713
    .line 327714
    :try_start_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_52

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_52

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "NovelLynxVideoView"

    .line 327758
    .line 327759
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final setBorderRadius([F)V
[MOD-CHANGED]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc4/c;->d:[F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc4/c;->d:[F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
[MOD-CHANGED]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setMaxPrepareCount(I)V
[MOD-CHANGED]
.method public final setMaxPrepareCount(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setMaxPrepareCount(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxPrepareCount(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setMaxPrepareCount(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
[MOD-CHANGED]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
[MOD-CHANGED]
.method public final setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


