## classes3/ua4/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    const/16 v2, 0x40

    .line 17039379
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039390
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039397
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039400
    const p1, 0x7f022ea8

    .line 17039403
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    .line 17039375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    .line 17039377
    const/16 v2, 0x40

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    const p1, 0x7f022ea8

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    if-eqz p2, :cond_18

    .line 33882127
    const-string v2, "container_info"

    .line 33882129
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882131
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    instance-of v2, p2, Ljava/lang/String;

    .line 33882139
    if-eqz v2, :cond_20

    .line 33882141
    move-object v1, p2

    .line 33882142
    check-cast v1, Ljava/lang/String;

    .line 33882144
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v1, ""

    .line 33882150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    const-string v2, "adapt_dark_mode"

    .line 33882155
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882158
    move-result p2

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    if-ne p2, v2, :cond_33

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    iput-boolean v0, p0, Lua4/f;->d:Z

    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882167
    if-eqz p2, :cond_43

    .line 33882169
    const-string v0, "fqdc_float_background_pic_url"

    .line 33882171
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Ljava/lang/String;

    .line 33882177
    if-nez p2, :cond_44

    .line 33882179
    :cond_43
    move-object p2, v1

    .line 33882180
    :cond_44
    iput-object p2, p0, Lua4/f;->e:Ljava/lang/String;

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882184
    if-eqz p1, :cond_56

    .line 33882186
    const-string p2, "fqdc_float_background_pic_dark_url"

    .line 33882188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Ljava/lang/String;

    .line 33882194
    if-nez p1, :cond_55

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v1, p1

    .line 33882198
    :cond_56
    :goto_56
    iput-object v1, p0, Lua4/f;->f:Ljava/lang/String;

    .line 33882200
    new-instance p1, Lua4/d;

    .line 33882202
    invoke-direct {p1, p0}, Lua4/d;-><init>(Lua4/f;)V

    .line 33882205
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882208
    invoke-virtual {p0}, Lua4/f;->q()V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    if-eqz p2, :cond_18

    .line 33882126
    .line 33882127
    const-string v2, "container_info"

    .line 33882128
    .line 33882129
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, v1

    .line 33882137
    :goto_19
    instance-of v2, p2, Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_20

    .line 33882140
    .line 33882141
    move-object v1, p2

    .line 33882142
    check-cast v1, Ljava/lang/String;

    .line 33882143
    .line 33882144
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v1, ""

    .line 33882149
    .line 33882150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v2, "adapt_dark_mode"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    if-ne p2, v2, :cond_33

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    iput-boolean v0, p0, Lua4/f;->d:Z

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_43

    .line 33882168
    .line 33882169
    const-string v0, "fqdc_float_background_pic_url"

    .line 33882170
    .line 33882171
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez p2, :cond_44

    .line 33882178
    .line 33882179
    :cond_43
    move-object p2, v1

    .line 33882180
    :cond_44
    iput-object p2, p0, Lua4/f;->e:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_56

    .line 33882185
    .line 33882186
    const-string p2, "fqdc_float_background_pic_dark_url"

    .line 33882187
    .line 33882188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Ljava/lang/String;

    .line 33882193
    .line 33882194
    if-nez p1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v1, p1

    .line 33882198
    :cond_56
    :goto_56
    iput-object v1, p0, Lua4/f;->f:Ljava/lang/String;

    .line 33882199
    .line 33882200
    new-instance p1, Lua4/d;

    .line 33882201
    .line 33882202
    invoke-direct {p1, p0}, Lua4/d;-><init>(Lua4/f;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Lua4/f;->q()V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lua4/f;->q()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lua4/f;->q()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lua4/f;->d:Z

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    iget-object v0, p0, Lua4/f;->f:Ljava/lang/String;

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    iget-object v0, p0, Lua4/f;->e:Ljava/lang/String;

    .line 327695
    :goto_f
    iget-boolean v1, p0, Lua4/f;->d:Z

    .line 327697
    const v2, 0x7f0228ee

    .line 327700
    if-eqz v1, :cond_1c

    .line 327702
    iget-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    iget-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327713
    :goto_21
    sget-object v1, Lcc4/u;->a:Lcc4/u;

    .line 327715
    iget-object v2, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327717
    new-instance v3, Lua4/e;

    .line 327719
    invoke-direct {v3, p0}, Lua4/e;-><init>(Lua4/f;)V

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_43

    .line 327732
    :cond_34
    const v1, 0x7f113c79

    .line 327735
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 327738
    new-instance v1, Lcc4/t;

    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-direct {v1, v2, v0, v4, v3}, Lcc4/t;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327744
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lua4/f;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    iget-object v0, p0, Lua4/f;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    iget-object v0, p0, Lua4/f;->e:Ljava/lang/String;

    .line 327694
    .line 327695
    :goto_f
    iget-boolean v1, p0, Lua4/f;->d:Z

    .line 327696
    .line 327697
    const v2, 0x7f0228ee

    .line 327698
    .line 327699
    .line 327700
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    iget-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    iget-object v1, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    sget-object v1, Lcc4/u;->a:Lcc4/u;

    .line 327714
    .line 327715
    iget-object v2, p0, Lua4/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327716
    .line 327717
    new-instance v3, Lua4/e;

    .line 327718
    .line 327719
    invoke-direct {v3, p0}, Lua4/e;-><init>(Lua4/f;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_43

    .line 327732
    :cond_34
    const v1, 0x7f113c79

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcc4/t;

    .line 327739
    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-direct {v1, v2, v0, v4, v3}, Lcc4/t;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


