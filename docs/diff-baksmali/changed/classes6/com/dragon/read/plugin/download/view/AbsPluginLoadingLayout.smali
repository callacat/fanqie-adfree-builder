## classes6/com/dragon/read/plugin/download/view/AbsPluginLoadingLayout.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 17039373
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 17039375
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, -0x1

    .line 17039385
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 17039372
    .line 17039373
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 17039374
    .line 17039375
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, -0x1

    .line 17039385
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    move-result-wide p1

    .line 33882122
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 33882124
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 33882126
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 p2, -0x1

    .line 33882136
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 33882139
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 33882155
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide p1

    .line 33882122
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 33882123
    .line 33882124
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 33882125
    .line 33882126
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 p2, -0x1

    .line 33882136
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 33882154
    .line 33882155
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724873
    move-result-wide p1

    .line 50724874
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 50724876
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 50724878
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 50724883
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 50724886
    move-result-object p1

    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50724891
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 50724907
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-wide p1

    .line 50724874
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 50724875
    .line 50724876
    new-instance p1, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;

    .line 50724877
    .line 50724878
    invoke-direct {p1, p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout$PluginRequestListener;-><init>(Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->generateLoadingLayout()Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 50724906
    .line 50724907
    return-void
.end method


.method public final fakeCancelLoad()V
[MOD-CHANGED]
.method public final fakeCancelLoad()V
    .registers 5

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131079
    move-result-wide v0

    .line 131080
    iget-wide v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 131082
    sub-long/2addr v0, v2

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingCancel(J)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final fakeCancelLoad()V
    .registers 5

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    iget-wide v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 131081
    .line 131082
    sub-long/2addr v0, v2

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->onLoadingCancel(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final getHasDownloaded()Z
[MOD-CHANGED]
.method public final getHasDownloaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasDownloaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartDownloadTs()J
[MOD-CHANGED]
.method public final getStartDownloadTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartDownloadTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getIPluginLoadingView()Lcom/dragon/read/plugin/download/view/IPluginLoadingView;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/download/view/IPluginLoadingView;->playAnimation()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getIPluginLoadingView()Lcom/dragon/read/plugin/download/view/IPluginLoadingView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/download/view/IPluginLoadingView;->playAnimation()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getIPluginLoadingView()Lcom/dragon/read/plugin/download/view/IPluginLoadingView;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/download/view/IPluginLoadingView;->cancelAnimation()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getIPluginLoadingView()Lcom/dragon/read/plugin/download/view/IPluginLoadingView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/download/view/IPluginLoadingView;->cancelAnimation()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final retry()V
[MOD-CHANGED]
.method public final retry()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/IPluginDownloader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final retry()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/IPluginDownloader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final setHasDownloaded(Z)V
[MOD-CHANGED]
.method public final setHasDownloaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasDownloaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->hasDownloaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartDownloadTs(J)V
[MOD-CHANGED]
.method public final setStartDownloadTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartDownloadTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startDownloadTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final startLoad()V
[MOD-CHANGED]
.method public final startLoad()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/IPluginDownloader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLoad()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginsLoader:Lcom/dragon/read/plugin/download/loading/IPluginDownloader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->getPluginName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->pluginLoadListener:Lcom/dragon/read/plugin/download/IPluginRequestListener;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/download/loading/IPluginDownloader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


