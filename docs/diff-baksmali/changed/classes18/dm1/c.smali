## classes18/dm1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882120
    new-instance v0, Lim1/b;

    .line 33882122
    const-string v1, "SeriesBannerLynxView"

    .line 33882124
    const-string v2, "[\u77ed\u5267banner]"

    .line 33882126
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    iput-object v0, p0, Ldm1/c;->b:Lim1/b;

    .line 33882131
    const v1, 0x7f051267

    .line 33882134
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882137
    const p1, 0x7f11171c

    .line 33882140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882146
    iput-object p1, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 33882148
    const/high16 p1, -0x1000000

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882153
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    const/4 p1, 0x6

    .line 33882159
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33882170
    move-result-object v1

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    if-nez v1, :cond_61

    .line 33882174
    const-string/jumbo v1, "\u51c6\u5907\u5b9e\u65f6\u6e32\u67d3"

    .line 33882177
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    new-instance v0, Lhn1/f$a;

    .line 33882184
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 33882187
    iput p1, v0, Lhn1/f$a;->e:I

    .line 33882189
    new-instance p1, Lhn1/f;

    .line 33882191
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882194
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 33882196
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    move-result-object v1

    .line 33882200
    new-instance v2, Ldm1/a;

    .line 33882202
    invoke-direct {v2, p0}, Ldm1/a;-><init>(Ldm1/c;)V

    .line 33882205
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882208
    goto :goto_6c

    .line 33882209
    :cond_61
    const-string/jumbo p1, "\u4f7f\u7528\u9884\u52a0\u8f7d\u89c6\u56fe"

    .line 33882212
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882214
    invoke-virtual {v0, p1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    invoke-virtual {p0, v1}, Ldm1/c;->a(Landroid/view/View;)V

    .line 33882220
    :goto_6c
    sget-object p1, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 33882222
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getEventSender(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lfn1/l;

    .line 33882225
    move-result-object p1

    .line 33882226
    iput-object p1, p0, Ldm1/c;->d:Lfn1/l;

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

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
    iput-object p2, p0, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882119
    .line 33882120
    new-instance v0, Lim1/b;

    .line 33882121
    .line 33882122
    const-string v1, "SeriesBannerLynxView"

    .line 33882123
    .line 33882124
    const-string v2, "[\u77ed\u5267banner]"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v0, p0, Ldm1/c;->b:Lim1/b;

    .line 33882130
    .line 33882131
    const v1, 0x7f051267

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    const p1, 0x7f11171c

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 33882147
    .line 33882148
    const/high16 p1, -0x1000000

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 p1, 0x6

    .line 33882159
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    if-nez v1, :cond_61

    .line 33882173
    .line 33882174
    const-string/jumbo v1, "\u51c6\u5907\u5b9e\u65f6\u6e32\u67d3"

    .line 33882175
    .line 33882176
    .line 33882177
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Lhn1/f$a;

    .line 33882183
    .line 33882184
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    iput p1, v0, Lhn1/f$a;->e:I

    .line 33882188
    .line 33882189
    new-instance p1, Lhn1/f;

    .line 33882190
    .line 33882191
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 33882195
    .line 33882196
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    new-instance v2, Ldm1/a;

    .line 33882201
    .line 33882202
    invoke-direct {v2, p0}, Ldm1/a;-><init>(Ldm1/c;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_6c

    .line 33882209
    :cond_61
    const-string/jumbo p1, "\u4f7f\u7528\u9884\u52a0\u8f7d\u89c6\u56fe"

    .line 33882210
    .line 33882211
    .line 33882212
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p0, v1}, Ldm1/c;->a(Landroid/view/View;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    sget-object p1, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 33882221
    .line 33882222
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getEventSender(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lfn1/l;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    iput-object p1, p0, Ldm1/c;->d:Lfn1/l;

    .line 33882227
    .line 33882228
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17039377
    if-eqz v0, :cond_21

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, ""

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Ldm1/c;->c:Landroid/widget/FrameLayout;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasShow()Z
[MOD-CHANGED]
.method public final getHasShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldm1/c;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldm1/c;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setHasShow(Z)V
[MOD-CHANGED]
.method public final setHasShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldm1/c;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldm1/c;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisible(Z)V
[MOD-CHANGED]
.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldm1/c;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldm1/c;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


