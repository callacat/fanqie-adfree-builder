## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$descView$2;

    .line 33882120
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$descView$2;-><init>(Landroid/content/Context;)V

    .line 33882123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descView$delegate:Lkotlin/Lazy;

    .line 33882129
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;

    .line 33882131
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;-><init>(Landroid/content/Context;)V

    .line 33882134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->renderView$delegate:Lkotlin/Lazy;

    .line 33882140
    const p1, 0x7f1133d1

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882146
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882148
    const-string v0, "#06000000"

    .line 33882150
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882153
    move-result v0

    .line 33882154
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882160
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    const/4 v0, -0x1

    .line 33882163
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882169
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$1;

    .line 33882175
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;)V

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;

    .line 33882187
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33882190
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$descView$2;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$descView$2;-><init>(Landroid/content/Context;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descView$delegate:Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;-><init>(Landroid/content/Context;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->renderView$delegate:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    const p1, 0x7f1133d1

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882147
    .line 33882148
    const-string v0, "#06000000"

    .line 33882149
    .line 33882150
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882161
    .line 33882162
    const/4 v0, -0x1

    .line 33882163
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$1;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final getOuterClickListener()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;
[MOD-CHANGED]
.method public final getOuterClickListener()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->outerClickListener:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOuterClickListener()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->outerClickListener:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
[MOD-CHANGED]
.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOuterClickListener(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)V
[MOD-CHANGED]
.method public final setOuterClickListener(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->outerClickListener:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOuterClickListener(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->outerClickListener:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


