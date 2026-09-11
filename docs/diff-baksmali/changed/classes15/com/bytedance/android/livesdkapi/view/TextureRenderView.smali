## classes15/com/bytedance/android/livesdkapi/view/TextureRenderView.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/4 p1, 0x2

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 17039366
    const p1, 0x3fe38e39

    .line 17039369
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 17039371
    new-instance p1, Ljava/util/HashSet;

    .line 17039373
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 17039378
    new-instance p1, Ljava/util/HashSet;

    .line 17039380
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 17039385
    new-instance p1, Ljava/util/HashSet;

    .line 17039387
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 17039392
    new-instance p1, Ljava/util/HashSet;

    .line 17039394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 17039402
    const-wide/16 v0, 0x0

    .line 17039404
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 17039406
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 17039411
    const/16 v0, 0x2710

    .line 17039413
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 17039415
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x2

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 17039365
    .line 17039366
    const p1, 0x3fe38e39

    .line 17039367
    .line 17039368
    .line 17039369
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 17039370
    .line 17039371
    new-instance p1, Ljava/util/HashSet;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/HashSet;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 17039391
    .line 17039392
    new-instance p1, Ljava/util/HashSet;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 17039401
    .line 17039402
    const-wide/16 v0, 0x0

    .line 17039403
    .line 17039404
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 17039405
    .line 17039406
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 17039410
    .line 17039411
    const/16 v0, 0x2710

    .line 17039412
    .line 17039413
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 17039414
    .line 17039415
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 17039416
    .line 17039417
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 p1, 0x2

    .line 33882116
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 33882118
    const p1, 0x3fe38e39

    .line 33882121
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 33882123
    new-instance p1, Ljava/util/HashSet;

    .line 33882125
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 33882130
    new-instance p1, Ljava/util/HashSet;

    .line 33882132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882135
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 33882137
    new-instance p1, Ljava/util/HashSet;

    .line 33882139
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882142
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 33882144
    new-instance p1, Ljava/util/HashSet;

    .line 33882146
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882149
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33882151
    const/4 p1, 0x0

    .line 33882152
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 33882154
    const-wide/16 v0, 0x0

    .line 33882156
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 33882158
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 33882163
    const/16 p2, 0x2710

    .line 33882165
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 33882167
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 33882169
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x2

    .line 33882116
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 33882117
    .line 33882118
    const p1, 0x3fe38e39

    .line 33882119
    .line 33882120
    .line 33882121
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 33882122
    .line 33882123
    new-instance p1, Ljava/util/HashSet;

    .line 33882124
    .line 33882125
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 33882129
    .line 33882130
    new-instance p1, Ljava/util/HashSet;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/HashSet;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 33882143
    .line 33882144
    new-instance p1, Ljava/util/HashSet;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33882150
    .line 33882151
    const/4 p1, 0x0

    .line 33882152
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 33882153
    .line 33882154
    const-wide/16 v0, 0x0

    .line 33882155
    .line 33882156
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 33882157
    .line 33882158
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 33882159
    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 33882162
    .line 33882163
    const/16 p2, 0x2710

    .line 33882164
    .line 33882165
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 33882166
    .line 33882167
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 33882168
    .line 33882169
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/4 p1, 0x2

    .line 50724868
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 50724870
    const p1, 0x3fe38e39

    .line 50724873
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 50724875
    new-instance p1, Ljava/util/HashSet;

    .line 50724877
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724880
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 50724882
    new-instance p1, Ljava/util/HashSet;

    .line 50724884
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724887
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 50724889
    new-instance p1, Ljava/util/HashSet;

    .line 50724891
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724894
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 50724896
    new-instance p1, Ljava/util/HashSet;

    .line 50724898
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724901
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 50724903
    const/4 p1, 0x0

    .line 50724904
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 50724906
    const-wide/16 p2, 0x0

    .line 50724908
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 50724910
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 50724912
    const/4 p2, 0x1

    .line 50724913
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 50724915
    const/16 p2, 0x2710

    .line 50724917
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 50724919
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 50724921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p1, 0x2

    .line 50724868
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 50724869
    .line 50724870
    const p1, 0x3fe38e39

    .line 50724871
    .line 50724872
    .line 50724873
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 50724874
    .line 50724875
    new-instance p1, Ljava/util/HashSet;

    .line 50724876
    .line 50724877
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 50724881
    .line 50724882
    new-instance p1, Ljava/util/HashSet;

    .line 50724883
    .line 50724884
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 50724888
    .line 50724889
    new-instance p1, Ljava/util/HashSet;

    .line 50724890
    .line 50724891
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 50724895
    .line 50724896
    new-instance p1, Ljava/util/HashSet;

    .line 50724897
    .line 50724898
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 50724902
    .line 50724903
    const/4 p1, 0x0

    .line 50724904
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 50724905
    .line 50724906
    const-wide/16 p2, 0x0

    .line 50724907
    .line 50724908
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 50724909
    .line 50724910
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 50724911
    .line 50724912
    const/4 p2, 0x1

    .line 50724913
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 50724914
    .line 50724915
    const/16 p2, 0x2710

    .line 50724916
    .line 50724917
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 50724918
    .line 50724919
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 50724920
    .line 50724921
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567619
    const/4 p1, 0x2

    .line 67567620
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 67567622
    const p1, 0x3fe38e39

    .line 67567625
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 67567627
    new-instance p1, Ljava/util/HashSet;

    .line 67567629
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567632
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 67567634
    new-instance p1, Ljava/util/HashSet;

    .line 67567636
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567639
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 67567641
    new-instance p1, Ljava/util/HashSet;

    .line 67567643
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567646
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 67567648
    new-instance p1, Ljava/util/HashSet;

    .line 67567650
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567653
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 67567655
    const/4 p1, 0x0

    .line 67567656
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 67567658
    const-wide/16 p2, 0x0

    .line 67567660
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 67567662
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 67567664
    const/4 p2, 0x1

    .line 67567665
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 67567667
    const/16 p2, 0x2710

    .line 67567669
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 67567671
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 67567673
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 p1, 0x2

    .line 67567620
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 67567621
    .line 67567622
    const p1, 0x3fe38e39

    .line 67567623
    .line 67567624
    .line 67567625
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->DEFAULT_RESOLUTION:F

    .line 67567626
    .line 67567627
    new-instance p1, Ljava/util/HashSet;

    .line 67567628
    .line 67567629
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 67567633
    .line 67567634
    new-instance p1, Ljava/util/HashSet;

    .line 67567635
    .line 67567636
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 67567640
    .line 67567641
    new-instance p1, Ljava/util/HashSet;

    .line 67567642
    .line 67567643
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 67567647
    .line 67567648
    new-instance p1, Ljava/util/HashSet;

    .line 67567649
    .line 67567650
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67567651
    .line 67567652
    .line 67567653
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 67567654
    .line 67567655
    const/4 p1, 0x0

    .line 67567656
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 67567657
    .line 67567658
    const-wide/16 p2, 0x0

    .line 67567659
    .line 67567660
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 67567661
    .line 67567662
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 67567663
    .line 67567664
    const/4 p2, 0x1

    .line 67567665
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 67567666
    .line 67567667
    const/16 p2, 0x2710

    .line 67567668
    .line 67567669
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 67567670
    .line 67567671
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 67567672
    .line 67567673
    return-void
.end method


.method private getDecorView()Landroid/view/View;
[MOD-CHANGED]
.method private getDecorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-object v2

    .line 196618
    :cond_a
    check-cast v0, Landroid/app/Activity;

    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    return-object v2

    .line 196627
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDecorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-object v2

    .line 196618
    :cond_a
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    return-object v2

    .line 196627
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method private isPortraitOrientation()Z
[MOD-CHANGED]
.method private isPortraitOrientation()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eqz v0, :cond_1f

    .line 196629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method private isPortraitOrientation()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196634
    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method private logPlayer(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private logPlayer(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method private logPlayer(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method private notifyTranslationAndScaleChange()V
[MOD-CHANGED]
.method private notifyTranslationAndScaleChange()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;

    .line 262162
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationX()F

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationY()F

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleY()F

    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;->onTranslationAndScaleChange(FFFF)V

    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyTranslationAndScaleChange()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationX()F

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationY()F

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleY()F

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;->onTranslationAndScaleChange(FFFF)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method


.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
[MOD-CHANGED]
.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
[MOD-CHANGED]
.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
[MOD-CHANGED]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMeasuredSize()Landroid/util/Pair;
[MOD-CHANGED]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    .line 196613
    move-result v1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getNotVisibleTime()J
[MOD-CHANGED]
.method public getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getScaleType()I
[MOD-CHANGED]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextureLayout()I
[MOD-CHANGED]
.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 1
    .line 2
    return v0
.end method


.method public isLayoutVideoSizeValid()Z
[MOD-CHANGED]
.method public isLayoutVideoSizeValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLayoutVideoSizeValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 131075
    const-string v0, "TextureRenderView onDetachedFromWindow"

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "TextureRenderView onDetachedFromWindow"

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 84148229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148232
    move-result-object p1

    .line 84148233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_19

    .line 84148239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148242
    move-result-object v0

    .line 84148243
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;

    .line 84148245
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;->onLayoutReady(IIII)V

    .line 84148248
    goto :goto_9

    .line 84148249
    :cond_19
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 84148251
    if-eqz p1, :cond_24

    .line 84148253
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 84148255
    if-eqz p1, :cond_24

    .line 84148257
    const/4 p1, 0x1

    .line 84148258
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 84148260
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 84148228
    .line 84148229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p1

    .line 84148233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_19

    .line 84148238
    .line 84148239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;

    .line 84148244
    .line 84148245
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;->onLayoutReady(IIII)V

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_9

    .line 84148249
    :cond_19
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_24

    .line 84148252
    .line 84148253
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 84148254
    .line 84148255
    if-eqz p1, :cond_24

    .line 84148256
    .line 84148257
    const/4 p1, 0x1

    .line 84148258
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->hasOnceValidLayout:Z

    .line 84148259
    .line 84148260
    :cond_24
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 34013187
    move-result v0

    .line 34013188
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 34013191
    move-result v1

    .line 34013192
    add-int/2addr v0, v1

    .line 34013193
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 34013196
    move-result v1

    .line 34013197
    add-int/2addr v0, v1

    .line 34013198
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 34013201
    move-result v1

    .line 34013202
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 34013205
    move-result v2

    .line 34013206
    add-int/2addr v1, v2

    .line 34013207
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 34013210
    move-result v2

    .line 34013211
    add-int/2addr v1, v2

    .line 34013212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013219
    move-result p1

    .line 34013220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013227
    move-result p2

    .line 34013228
    const/high16 v4, -0x80000000

    .line 34013230
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013232
    if-ne v2, v5, :cond_34

    .line 34013234
    move v0, p1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 34013238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013241
    move-result v0

    .line 34013242
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 34013244
    move v1, p2

    .line 34013245
    goto :goto_44

    .line 34013246
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 34013248
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013251
    move-result v1

    .line 34013252
    :cond_44
    :goto_44
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 34013254
    const/16 p2, 0x2712

    .line 34013256
    const/4 v4, 0x1

    .line 34013257
    const/4 v5, -0x1

    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    if-ne p1, p2, :cond_8d

    .line 34013261
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 34013263
    if-eqz p2, :cond_8d

    .line 34013265
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDecorView()Landroid/view/View;

    .line 34013268
    move-result-object p1

    .line 34013269
    if-nez p1, :cond_59

    .line 34013271
    const/4 p2, -0x1

    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013276
    move-result p2

    .line 34013277
    :goto_5d
    if-nez p1, :cond_60

    .line 34013279
    goto :goto_64

    .line 34013280
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013283
    move-result v5

    .line 34013284
    :goto_64
    if-lez p2, :cond_67

    .line 34013286
    goto :goto_6b

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013290
    move-result p2

    .line 34013291
    :goto_6b
    if-lez v5, :cond_6e

    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013297
    move-result v5

    .line 34013298
    :goto_72
    if-le p2, v5, :cond_76

    .line 34013300
    const/4 p1, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 p1, 0x0

    .line 34013303
    :goto_77
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 34013305
    if-eqz v0, :cond_7d

    .line 34013307
    if-eqz p1, :cond_83

    .line 34013309
    :cond_7d
    if-nez v0, :cond_82

    .line 34013311
    if-eqz p1, :cond_82

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v4, 0x0

    .line 34013315
    :cond_83
    :goto_83
    if-eqz v4, :cond_89

    .line 34013317
    move v1, p2

    .line 34013318
    move v0, v5

    .line 34013319
    goto/16 :goto_16a

    .line 34013321
    :cond_89
    move v0, p2

    .line 34013322
    :goto_8a
    move v1, v5

    .line 34013323
    goto/16 :goto_16a

    .line 34013325
    :cond_8d
    const/16 p2, 0x2711

    .line 34013327
    if-ne p1, p2, :cond_c5

    .line 34013329
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 34013331
    if-eqz p1, :cond_c5

    .line 34013333
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDecorView()Landroid/view/View;

    .line 34013336
    move-result-object p1

    .line 34013337
    if-nez p1, :cond_9d

    .line 34013339
    const/4 p2, -0x1

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013344
    move-result p2

    .line 34013345
    :goto_a1
    if-nez p1, :cond_a4

    .line 34013347
    goto :goto_b2

    .line 34013348
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013351
    move-result p1

    .line 34013352
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013359
    move-result v0

    .line 34013360
    sub-int v5, p1, v0

    .line 34013362
    :goto_b2
    if-lez p2, :cond_b6

    .line 34013364
    move v0, p2

    .line 34013365
    goto :goto_bb

    .line 34013366
    :cond_b6
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013369
    move-result p1

    .line 34013370
    move v0, p1

    .line 34013371
    :goto_bb
    if-lez v5, :cond_be

    .line 34013373
    goto :goto_8a

    .line 34013374
    :cond_be
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013377
    move-result p1

    .line 34013378
    :cond_c2
    :goto_c2
    move v1, p1

    .line 34013379
    goto/16 :goto_16a

    .line 34013381
    :cond_c5
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 34013383
    const/4 p2, 0x2

    .line 34013384
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013386
    if-eq p1, p2, :cond_13f

    .line 34013388
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013390
    if-eqz p2, :cond_13f

    .line 34013392
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013394
    if-nez v7, :cond_d6

    .line 34013396
    goto/16 :goto_13f

    .line 34013398
    :cond_d6
    if-ne p1, v4, :cond_da

    .line 34013400
    goto/16 :goto_16a

    .line 34013402
    :cond_da
    if-nez p1, :cond_107

    .line 34013404
    int-to-float p1, v0

    .line 34013405
    mul-float p1, p1, v5

    .line 34013407
    int-to-float v8, p2

    .line 34013408
    div-float/2addr p1, v8

    .line 34013409
    int-to-float v8, v7

    .line 34013410
    mul-float v8, v8, p1

    .line 34013412
    float-to-int p1, v8

    .line 34013413
    if-le v7, p2, :cond_e8

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x0

    .line 34013417
    :goto_e9
    if-le p1, v1, :cond_c2

    .line 34013419
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 34013421
    if-eqz p2, :cond_f8

    .line 34013423
    if-nez v4, :cond_f8

    .line 34013425
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->isPortraitOrientation()Z

    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_f8

    .line 34013431
    goto :goto_c2

    .line 34013432
    :cond_f8
    int-to-float p1, v1

    .line 34013433
    mul-float p1, p1, v5

    .line 34013435
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013437
    int-to-float p2, p2

    .line 34013438
    div-float/2addr p1, p2

    .line 34013439
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013441
    int-to-float p2, p2

    .line 34013442
    :goto_102
    mul-float p2, p2, p1

    .line 34013444
    float-to-int v0, p2

    .line 34013445
    goto/16 :goto_16a

    .line 34013447
    :cond_107
    const/4 v1, 0x3

    .line 34013448
    if-ne p1, v1, :cond_114

    .line 34013450
    int-to-float p1, v0

    .line 34013451
    mul-float p1, p1, v5

    .line 34013453
    int-to-float p2, p2

    .line 34013454
    div-float/2addr p1, p2

    .line 34013455
    int-to-float p2, v7

    .line 34013456
    mul-float p2, p2, p1

    .line 34013458
    float-to-int v1, p2

    .line 34013459
    goto :goto_16a

    .line 34013460
    :cond_114
    const/4 v0, 0x4

    .line 34013461
    if-ne p1, v0, :cond_126

    .line 34013463
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 34013465
    if-eqz p1, :cond_13c

    .line 34013467
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getWidth()I

    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getHeight()I

    .line 34013474
    move-result p1

    .line 34013475
    move v1, p1

    .line 34013476
    move v0, p2

    .line 34013477
    goto :goto_16a

    .line 34013478
    :cond_126
    const/4 v0, 0x6

    .line 34013479
    if-ne p1, v0, :cond_13c

    .line 34013481
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 34013483
    if-eqz p1, :cond_13c

    .line 34013485
    invoke-static {p1, p2, v7}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013488
    move-result-object p1

    .line 34013489
    if-eqz p1, :cond_13c

    .line 34013491
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 34013498
    move-result v1

    .line 34013499
    goto :goto_16a

    .line 34013500
    :cond_13c
    const/4 v0, 0x0

    .line 34013501
    const/4 v1, 0x0

    .line 34013502
    goto :goto_16a

    .line 34013503
    :cond_13f
    :goto_13f
    int-to-float p1, v1

    .line 34013504
    int-to-float p2, v0

    .line 34013505
    div-float v4, p1, p2

    .line 34013507
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013509
    if-eqz v7, :cond_150

    .line 34013511
    iget v8, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013513
    if-nez v8, :cond_14c

    .line 34013515
    goto :goto_150

    .line 34013516
    :cond_14c
    int-to-float v9, v8

    .line 34013517
    int-to-float v10, v7

    .line 34013518
    div-float/2addr v9, v10

    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    :goto_150
    const v9, 0x3fe38e39

    .line 34013523
    const/16 v7, 0x9

    .line 34013525
    const/16 v8, 0x10

    .line 34013527
    :goto_157
    cmpl-float v4, v9, v4

    .line 34013529
    if-lez v4, :cond_164

    .line 34013531
    mul-float p2, p2, v5

    .line 34013533
    int-to-float p1, v7

    .line 34013534
    div-float/2addr p2, p1

    .line 34013535
    int-to-float p1, v8

    .line 34013536
    mul-float p1, p1, p2

    .line 34013538
    float-to-int v1, p1

    .line 34013539
    goto :goto_16a

    .line 34013540
    :cond_164
    mul-float p1, p1, v5

    .line 34013542
    int-to-float p2, v8

    .line 34013543
    div-float/2addr p1, p2

    .line 34013544
    int-to-float p2, v7

    .line 34013545
    goto :goto_102

    .line 34013546
    :goto_16a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013548
    const-string p2, "TextureRenderView onMeasure width:"

    .line 34013550
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013556
    const-string p2, " height:"

    .line 34013558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013564
    const-string p2, " ; widthMode : "

    .line 34013566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013572
    const-string p2, " heightMode : "

    .line 34013574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013580
    const-string p2, "hash:"

    .line 34013582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013585
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013588
    move-result p2

    .line 34013589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013595
    move-result-object p1

    .line 34013596
    invoke-direct {p0, p1, v6}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013599
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 34013601
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013604
    move-result-object p1

    .line 34013605
    :goto_1a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013608
    move-result p2

    .line 34013609
    if-eqz p2, :cond_1b9

    .line 34013611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013614
    move-result-object p2

    .line 34013615
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;

    .line 34013617
    iget v2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013619
    iget v3, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013621
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;->onMeasureReady(IIII)V

    .line 34013624
    goto :goto_1a5

    .line 34013625
    :cond_1b9
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 34013628
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    add-int/2addr v0, v1

    .line 34013193
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    add-int/2addr v0, v1

    .line 34013198
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    add-int/2addr v1, v2

    .line 34013207
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    add-int/2addr v1, v2

    .line 34013212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    const/high16 v4, -0x80000000

    .line 34013229
    .line 34013230
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013231
    .line 34013232
    if-ne v2, v5, :cond_34

    .line 34013233
    .line 34013234
    move v0, p1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 34013237
    .line 34013238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 34013243
    .line 34013244
    move v1, p2

    .line 34013245
    goto :goto_44

    .line 34013246
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    :cond_44
    :goto_44
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 34013253
    .line 34013254
    const/16 p2, 0x2712

    .line 34013255
    .line 34013256
    const/4 v4, 0x1

    .line 34013257
    const/4 v5, -0x1

    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    if-ne p1, p2, :cond_8d

    .line 34013260
    .line 34013261
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 34013262
    .line 34013263
    if-eqz p2, :cond_8d

    .line 34013264
    .line 34013265
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDecorView()Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    if-nez p1, :cond_59

    .line 34013270
    .line 34013271
    const/4 p2, -0x1

    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p2

    .line 34013277
    :goto_5d
    if-nez p1, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_64

    .line 34013280
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    :goto_64
    if-lez p2, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_6b

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p2

    .line 34013291
    :goto_6b
    if-lez v5, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    :goto_72
    if-le p2, v5, :cond_76

    .line 34013299
    .line 34013300
    const/4 p1, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 p1, 0x0

    .line 34013303
    :goto_77
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 34013304
    .line 34013305
    if-eqz v0, :cond_7d

    .line 34013306
    .line 34013307
    if-eqz p1, :cond_83

    .line 34013308
    .line 34013309
    :cond_7d
    if-nez v0, :cond_82

    .line 34013310
    .line 34013311
    if-eqz p1, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v4, 0x0

    .line 34013315
    :cond_83
    :goto_83
    if-eqz v4, :cond_89

    .line 34013316
    .line 34013317
    move v1, p2

    .line 34013318
    move v0, v5

    .line 34013319
    goto/16 :goto_16a

    .line 34013320
    .line 34013321
    :cond_89
    move v0, p2

    .line 34013322
    :goto_8a
    move v1, v5

    .line 34013323
    goto/16 :goto_16a

    .line 34013324
    .line 34013325
    :cond_8d
    const/16 p2, 0x2711

    .line 34013326
    .line 34013327
    if-ne p1, p2, :cond_c5

    .line 34013328
    .line 34013329
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 34013330
    .line 34013331
    if-eqz p1, :cond_c5

    .line 34013332
    .line 34013333
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDecorView()Landroid/view/View;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    if-nez p1, :cond_9d

    .line 34013338
    .line 34013339
    const/4 p2, -0x1

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p2

    .line 34013345
    :goto_a1
    if-nez p1, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_b2

    .line 34013348
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v0

    .line 34013360
    sub-int v5, p1, v0

    .line 34013361
    .line 34013362
    :goto_b2
    if-lez p2, :cond_b6

    .line 34013363
    .line 34013364
    move v0, p2

    .line 34013365
    goto :goto_bb

    .line 34013366
    :cond_b6
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p1

    .line 34013370
    move v0, p1

    .line 34013371
    :goto_bb
    if-lez v5, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_8a

    .line 34013374
    :cond_be
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p1

    .line 34013378
    :cond_c2
    :goto_c2
    move v1, p1

    .line 34013379
    goto/16 :goto_16a

    .line 34013380
    .line 34013381
    :cond_c5
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 34013382
    .line 34013383
    const/4 p2, 0x2

    .line 34013384
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013385
    .line 34013386
    if-eq p1, p2, :cond_13f

    .line 34013387
    .line 34013388
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013389
    .line 34013390
    if-eqz p2, :cond_13f

    .line 34013391
    .line 34013392
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013393
    .line 34013394
    if-nez v7, :cond_d6

    .line 34013395
    .line 34013396
    goto/16 :goto_13f

    .line 34013397
    .line 34013398
    :cond_d6
    if-ne p1, v4, :cond_da

    .line 34013399
    .line 34013400
    goto/16 :goto_16a

    .line 34013401
    .line 34013402
    :cond_da
    if-nez p1, :cond_107

    .line 34013403
    .line 34013404
    int-to-float p1, v0

    .line 34013405
    mul-float p1, p1, v5

    .line 34013406
    .line 34013407
    int-to-float v8, p2

    .line 34013408
    div-float/2addr p1, v8

    .line 34013409
    int-to-float v8, v7

    .line 34013410
    mul-float v8, v8, p1

    .line 34013411
    .line 34013412
    float-to-int p1, v8

    .line 34013413
    if-le v7, p2, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x0

    .line 34013417
    :goto_e9
    if-le p1, v1, :cond_c2

    .line 34013418
    .line 34013419
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 34013420
    .line 34013421
    if-eqz p2, :cond_f8

    .line 34013422
    .line 34013423
    if-nez v4, :cond_f8

    .line 34013424
    .line 34013425
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->isPortraitOrientation()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_c2

    .line 34013432
    :cond_f8
    int-to-float p1, v1

    .line 34013433
    mul-float p1, p1, v5

    .line 34013434
    .line 34013435
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013436
    .line 34013437
    int-to-float p2, p2

    .line 34013438
    div-float/2addr p1, p2

    .line 34013439
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013440
    .line 34013441
    int-to-float p2, p2

    .line 34013442
    :goto_102
    mul-float p2, p2, p1

    .line 34013443
    .line 34013444
    float-to-int v0, p2

    .line 34013445
    goto/16 :goto_16a

    .line 34013446
    .line 34013447
    :cond_107
    const/4 v1, 0x3

    .line 34013448
    if-ne p1, v1, :cond_114

    .line 34013449
    .line 34013450
    int-to-float p1, v0

    .line 34013451
    mul-float p1, p1, v5

    .line 34013452
    .line 34013453
    int-to-float p2, p2

    .line 34013454
    div-float/2addr p1, p2

    .line 34013455
    int-to-float p2, v7

    .line 34013456
    mul-float p2, p2, p1

    .line 34013457
    .line 34013458
    float-to-int v1, p2

    .line 34013459
    goto :goto_16a

    .line 34013460
    :cond_114
    const/4 v0, 0x4

    .line 34013461
    if-ne p1, v0, :cond_126

    .line 34013462
    .line 34013463
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_13c

    .line 34013466
    .line 34013467
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getWidth()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getHeight()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result p1

    .line 34013475
    move v1, p1

    .line 34013476
    move v0, p2

    .line 34013477
    goto :goto_16a

    .line 34013478
    :cond_126
    const/4 v0, 0x6

    .line 34013479
    if-ne p1, v0, :cond_13c

    .line 34013480
    .line 34013481
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 34013482
    .line 34013483
    if-eqz p1, :cond_13c

    .line 34013484
    .line 34013485
    invoke-static {p1, p2, v7}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    if-eqz p1, :cond_13c

    .line 34013490
    .line 34013491
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v1

    .line 34013499
    goto :goto_16a

    .line 34013500
    :cond_13c
    const/4 v0, 0x0

    .line 34013501
    const/4 v1, 0x0

    .line 34013502
    goto :goto_16a

    .line 34013503
    :cond_13f
    :goto_13f
    int-to-float p1, v1

    .line 34013504
    int-to-float p2, v0

    .line 34013505
    div-float v4, p1, p2

    .line 34013506
    .line 34013507
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013508
    .line 34013509
    if-eqz v7, :cond_150

    .line 34013510
    .line 34013511
    iget v8, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013512
    .line 34013513
    if-nez v8, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_150

    .line 34013516
    :cond_14c
    int-to-float v9, v8

    .line 34013517
    int-to-float v10, v7

    .line 34013518
    div-float/2addr v9, v10

    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    :goto_150
    const v9, 0x3fe38e39

    .line 34013521
    .line 34013522
    .line 34013523
    const/16 v7, 0x9

    .line 34013524
    .line 34013525
    const/16 v8, 0x10

    .line 34013526
    .line 34013527
    :goto_157
    cmpl-float v4, v9, v4

    .line 34013528
    .line 34013529
    if-lez v4, :cond_164

    .line 34013530
    .line 34013531
    mul-float p2, p2, v5

    .line 34013532
    .line 34013533
    int-to-float p1, v7

    .line 34013534
    div-float/2addr p2, p1

    .line 34013535
    int-to-float p1, v8

    .line 34013536
    mul-float p1, p1, p2

    .line 34013537
    .line 34013538
    float-to-int v1, p1

    .line 34013539
    goto :goto_16a

    .line 34013540
    :cond_164
    mul-float p1, p1, v5

    .line 34013541
    .line 34013542
    int-to-float p2, v8

    .line 34013543
    div-float/2addr p1, p2

    .line 34013544
    int-to-float p2, v7

    .line 34013545
    goto :goto_102

    .line 34013546
    :goto_16a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    const-string p2, "TextureRenderView onMeasure width:"

    .line 34013549
    .line 34013550
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    const-string p2, " height:"

    .line 34013557
    .line 34013558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    const-string p2, " ; widthMode : "

    .line 34013565
    .line 34013566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string p2, " heightMode : "

    .line 34013573
    .line 34013574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    const-string p2, "hash:"

    .line 34013581
    .line 34013582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013586
    .line 34013587
    .line 34013588
    move-result p2

    .line 34013589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object p1

    .line 34013596
    invoke-direct {p0, p1, v6}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013597
    .line 34013598
    .line 34013599
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 34013600
    .line 34013601
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p1

    .line 34013605
    :goto_1a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result p2

    .line 34013609
    if-eqz p2, :cond_1b9

    .line 34013610
    .line 34013611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object p2

    .line 34013615
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;

    .line 34013616
    .line 34013617
    iget v2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 34013618
    .line 34013619
    iget v3, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 34013620
    .line 34013621
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;->onMeasureReady(IIII)V

    .line 34013622
    .line 34013623
    .line 34013624
    goto :goto_1a5

    .line 34013625
    :cond_1b9
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 34013626
    .line 34013627
    .line 34013628
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33751045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;->onVisibilityChange(Landroid/view/View;I)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;->onVisibilityChange(Landroid/view/View;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
[MOD-CHANGED]
.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
[MOD-CHANGED]
.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 131075
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 131077
    const/4 v0, 0x2

    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 131074
    .line 131075
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 131076
    .line 131077
    const/4 v0, 0x2

    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 131079
    .line 131080
    return-void
.end method


.method public setCurrentLandscape(Z)V
[MOD-CHANGED]
.method public setCurrentLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->currentLandscape:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
[MOD-CHANGED]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    const-string v0, "texture view set layout params"

    .line 16908297
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    const-string v0, "texture view set layout params"

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
[MOD-CHANGED]
.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039367
    if-eqz p1, :cond_3f

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFoldScreen()Z

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039401
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdapt()Z

    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_37

    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdaptV2()Z

    .line 17039410
    move-result v1

    .line 17039411
    if-nez v1, :cond_37

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :goto_38
    if-eqz v1, :cond_3d

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_3f

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFoldScreen()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdapt()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_37

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdaptV2()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-nez v1, :cond_37

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :goto_38
    if-eqz v1, :cond_3d

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->foldScreenAdapter:Z

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 16973826
    const/4 v0, 0x4

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eq p1, v0, :cond_8

    .line 16973830
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16973832
    :cond_8
    const/4 v0, 0x6

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973835
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v1, "TextureRenderView setScaleType: "

    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->textureLayout:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x4

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eq p1, v0, :cond_8

    .line 16973829
    .line 16973830
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16973831
    .line 16973832
    :cond_8
    const/4 v0, 0x6

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973834
    .line 16973835
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16973836
    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v1, "TextureRenderView setScaleType: "

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setScaleX(F)V
[MOD-CHANGED]
.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setScaleY(F)V
[MOD-CHANGED]
.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
[MOD-CHANGED]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTranslationX(F)V
[MOD-CHANGED]
.method public setTranslationX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTranslationY(F)V
[MOD-CHANGED]
.method public setTranslationY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "TextureRenderView setVideoSize width:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " height:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816602
    if-lez p1, :cond_25

    .line 33816604
    if-lez p2, :cond_25

    .line 33816606
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 33816608
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 33816610
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "TextureRenderView setVideoSize width:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " height:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-lez p1, :cond_25

    .line 33816603
    .line 33816604
    if-lez p2, :cond_25

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoWidth:I

    .line 33816607
    .line 33816608
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->mVideoHeight:I

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "setVisibility "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039391
    if-eqz v0, :cond_36

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "TextureRenderView.setVisibility: "

    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->notVisibleTime:J

    .line 17039370
    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "setVisibility "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_36

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "TextureRenderView.setVisibility: "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public setVrMode(Z)V
[MOD-CHANGED]
.method public setVrMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVrStyle(I)V
[MOD-CHANGED]
.method public setVrStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->vrStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


