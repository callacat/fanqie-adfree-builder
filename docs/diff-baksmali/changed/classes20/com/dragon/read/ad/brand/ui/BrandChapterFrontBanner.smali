## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontBanner.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    const-string v0, "BrandChapterFrontBanner"

    .line 33882119
    const-string v1, "[\u54c1\u724c\u9996\u5237]"

    .line 33882121
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    const p2, 0x7f05024f

    .line 33882129
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    const p1, 0x7f111aa0

    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    const p1, 0x7f110075

    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 33882154
    const p1, 0x7f1131b0

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 33882165
    const p1, 0x7f11128c

    .line 33882168
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    new-instance p2, Lpv2/p;

    .line 33882180
    invoke-direct {p2, p0}, Lpv2/p;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 33882188
    new-instance p2, Lpv2/q;

    .line 33882190
    invoke-direct {p2, p0}, Lpv2/q;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 33882198
    new-instance p2, Lpv2/r;

    .line 33882200
    invoke-direct {p2, p0}, Lpv2/r;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    .line 33882117
    const-string v0, "BrandChapterFrontBanner"

    .line 33882118
    .line 33882119
    const-string v1, "[\u54c1\u724c\u9996\u5237]"

    .line 33882120
    .line 33882121
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882125
    .line 33882126
    const p2, 0x7f05024f

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    const p1, 0x7f111aa0

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    const p1, 0x7f110075

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    const p1, 0x7f1131b0

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p1, 0x7f11128c

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    new-instance p2, Lpv2/p;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0}, Lpv2/p;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    new-instance p2, Lpv2/q;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p0}, Lpv2/q;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    new-instance p2, Lpv2/r;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p0}, Lpv2/r;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 50528258
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528261
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 50528263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528266
    if-eqz p3, :cond_14

    .line 50528268
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50528270
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50528272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50528278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    if-eqz p3, :cond_14

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50528269
    .line 50528270
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50528277
    .line 50528278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


.method public setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;)V
[MOD-CHANGED]
.method public setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->f:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->f:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;

    .line 16777217
    .line 16777218
    return-void
.end method


