## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 33882120
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderView$2;

    .line 33882122
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 33882125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    move-result-object v0

    .line 33882129
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderView$delegate:Lkotlin/Lazy;

    .line 33882131
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;

    .line 33882133
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;-><init>(Landroid/content/Context;)V

    .line 33882136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882139
    move-result-object p1

    .line 33882140
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderViewWrapper$delegate:Lkotlin/Lazy;

    .line 33882142
    const p1, 0x7f1133ce

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33882148
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882150
    const/4 v0, -0x1

    .line 33882151
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882154
    const/16 v0, 0x55

    .line 33882156
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isGameRoom()Z

    .line 33882166
    move-result p1

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    xor-int/2addr p1, p2

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882179
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882190
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 33882119
    .line 33882120
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderView$2;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderView$delegate:Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;-><init>(Landroid/content/Context;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderViewWrapper$delegate:Lkotlin/Lazy;

    .line 33882141
    .line 33882142
    const p1, 0x7f1133ce

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882149
    .line 33882150
    const/4 v0, -0x1

    .line 33882151
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 v0, 0x55

    .line 33882155
    .line 33882156
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882157
    .line 33882158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isGameRoom()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    xor-int/2addr p1, p2

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final addRenderView()V
[MOD-CHANGED]
.method public final addRenderView()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final addRenderView()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
[MOD-CHANGED]
.method public final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262155
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262158
    const/4 v2, 0x0

    .line 262159
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262163
    const/4 v3, -0x1

    .line 262164
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262167
    const/16 v3, 0x11

    .line 262169
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    new-instance v2, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 262178
    invoke-direct {v2, v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    .line 262163
    const/4 v3, -0x1

    .line 262164
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    const/16 v3, 0x11

    .line 262168
    .line 262169
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262170
    .line 262171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 262177
    .line 262178
    invoke-direct {v2, v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final enableClipRoundOutLine(Z)V
[MOD-CHANGED]
.method public final enableClipRoundOutLine(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableClipRoundOutLine(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
[MOD-CHANGED]
.method public final getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->renderController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setScaleType(I)V
[MOD-CHANGED]
.method public final setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setVideoSize(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final setVideoSize(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/Number;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVideoSize(II)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/Number;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVideoSize(II)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


