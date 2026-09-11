## classes8/com/dragon/read/story/impl/feeds/bar/StoryTopTitleView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const-string p2, "StoryTopTitleView"

    .line 33882121
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33882129
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->e:Landroid/animation/AnimatorSet;

    .line 33882134
    const p2, 0x7f0515c0

    .line 33882137
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    const p1, 0x7f1106a1

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->b:Landroid/view/View;

    .line 33882154
    const p1, 0x7f111b2f

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/ImageView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 33882168
    const p1, 0x7f111983

    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 33882184
    new-instance p2, Lls6/g0;

    .line 33882186
    invoke-direct {p2, p0}, Lls6/g0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 33882189
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a()V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p2, "StoryTopTitleView"

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->e:Landroid/animation/AnimatorSet;

    .line 33882133
    .line 33882134
    const p2, 0x7f0515c0

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    const p1, 0x7f1106a1

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->b:Landroid/view/View;

    .line 33882153
    .line 33882154
    const p1, 0x7f111b2f

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroid/widget/ImageView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    const p1, 0x7f111983

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    new-instance p2, Lls6/g0;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lls6/g0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->b:Landroid/view/View;

    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039382
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039394
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039396
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUIService;->geStoryProgressBarThemeConfig(I)Lg12/f;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Lf12/a;->a(Lg12/f;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039411
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3f

    .line 17039417
    invoke-virtual {p1}, Lt12/d;->requestLayout()V

    .line 17039420
    invoke-virtual {p1}, Lt12/d;->invalidate()V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->b:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->c:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUIService;->geStoryProgressBarThemeConfig(I)Lg12/f;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Lf12/a;->a(Lg12/f;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3f

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lt12/d;->requestLayout()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Lt12/d;->invalidate()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const v0, 0x7f113c06

    .line 262152
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lls6/f0;

    .line 262168
    invoke-direct {v1, p0}, Lls6/f0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->getStoryProgressBarDelegate(Lkotlin/jvm/functions/Function1;)Lf12/a;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262180
    const/4 v2, -0x2

    .line 262181
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262184
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 262186
    if-eqz v2, :cond_33

    .line 262188
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262195
    :cond_33
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 262197
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const v0, 0x7f113c06

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lls6/f0;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lls6/f0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->getStoryProgressBarDelegate(Lkotlin/jvm/functions/Function1;)Lf12/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262179
    .line 262180
    const/4 v2, -0x2

    .line 262181
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 262185
    .line 262186
    if-eqz v2, :cond_33

    .line 262187
    .line 262188
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 262196
    .line 262197
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setProgressBarVisibility(I)V
[MOD-CHANGED]
.method public final setProgressBarVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908294
    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final showProgressBarAnim(Lcz5/n;)V
[MOD-CHANGED]
.method public final showProgressBarAnim(Lcz5/n;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973832
    iget-object v1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16973834
    if-nez v1, :cond_e

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    new-instance v1, Lcz5/m;

    .line 16973840
    invoke-direct {v1, p1}, Lcz5/m;-><init>(Lcz5/n;)V

    .line 16973843
    :goto_13
    iget-object p1, p1, Lcz5/n;->a:[Lg12/a;

    .line 16973845
    array-length v2, p1

    .line 16973846
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, [Lg12/a;

    .line 16973852
    invoke-interface {v0, v1, p1}, Lf12/a;->f(Lcz5/m;[Lg12/a;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final showProgressBarAnim(Lcz5/n;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    new-instance v1, Lcz5/m;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcz5/m;-><init>(Lcz5/n;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    iget-object p1, p1, Lcz5/n;->a:[Lg12/a;

    .line 16973844
    .line 16973845
    array-length v2, p1

    .line 16973846
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, [Lg12/a;

    .line 16973851
    .line 16973852
    invoke-interface {v0, v1, p1}, Lf12/a;->f(Lcz5/m;[Lg12/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


