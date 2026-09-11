## classes6/com/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882128
    move-result-object p2

    .line 33882129
    const v0, 0x7f0513e8

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882136
    const p2, 0x7f112cd7

    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    invoke-static {p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/16 v5, 0x1d

    .line 33882159
    move-object v0, p2

    .line 33882160
    invoke-static/range {v0 .. v5}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882163
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/a;

    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/a;-><init>(Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;)V

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882171
    const p1, 0x7f11252e

    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance p2, Lcom/dragon/read/polaris/secondfloor/b;

    .line 33882180
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/secondfloor/b;-><init>(Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;)V

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    const p1, 0x7f112530

    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882197
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33882199
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getSecondFloorErrorImage()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const v0, 0x7f0513e8

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p2, 0x7f112cd7

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    invoke-static {p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/16 v5, 0x1d

    .line 33882158
    .line 33882159
    move-object v0, p2

    .line 33882160
    invoke-static/range {v0 .. v5}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/a;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/a;-><init>(Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const p1, 0x7f11252e

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance p2, Lcom/dragon/read/polaris/secondfloor/b;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/secondfloor/b;-><init>(Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const p1, 0x7f112530

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882196
    .line 33882197
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getSecondFloorErrorImage()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final setFinishMethod(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setFinishMethod(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->a:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFinishMethod(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->a:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTabStyle(Z)V
[MOD-CHANGED]
.method public final setTabStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f112cd7

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/16 v1, 0x8

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    const v0, 0x7f112531

    .line 17039379
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039387
    const v1, 0x7f0616a4

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const v1, 0x7f0616a3

    .line 17039394
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039397
    const v0, 0x7f11252e

    .line 17039400
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Landroid/widget/TextView;

    .line 17039406
    if-eqz p1, :cond_34

    .line 17039408
    const p1, 0x7f061c08

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    const p1, 0x7f060f09

    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f112cd7

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const v0, 0x7f112531

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039386
    .line 17039387
    const v1, 0x7f0616a4

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const v1, 0x7f0616a3

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const v0, 0x7f11252e

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_34

    .line 17039407
    .line 17039408
    const p1, 0x7f061c08

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    const p1, 0x7f060f09

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


