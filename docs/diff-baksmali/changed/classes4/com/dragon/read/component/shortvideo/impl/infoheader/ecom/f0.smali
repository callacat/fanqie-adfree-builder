## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/f0.smali
# added=0 removed=0 changed=19

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 17039370
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 17039372
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d0;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d0;-><init>()V

    .line 17039377
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->i:Lkotlin/Lazy;

    .line 17039383
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 17039392
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->p:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 17039397
    const v0, 0x7f112e10

    .line 17039400
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17039403
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039411
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039414
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d0;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d0;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->i:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->p:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 17039396
    .line 17039397
    const v0, 0x7f112e10

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method private final getRealPixel()F
[MOD-CHANGED]
.method private final getRealPixel()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getRealPixel()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hide real-time tag, hashCode = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "deliver"

    .line 262167
    const-string v3, "PicSearch-ShortSeriesRealTimeTagView"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    sget-object v4, Ltg4/g;->a:Ltg4/g;

    .line 262174
    const/4 v5, 0x1

    .line 262175
    const-wide/16 v7, 0x0

    .line 262177
    const/16 v9, 0xc

    .line 262179
    move-object v6, p0

    .line 262180
    invoke-static/range {v4 .. v9}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;

    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 262191
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262194
    :cond_32
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lwm4/e0;->t:J

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hide real-time tag, hashCode = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, "deliver"

    .line 262166
    .line 262167
    const-string v3, "PicSearch-ShortSeriesRealTimeTagView"

    .line 262168
    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v4, Ltg4/g;->a:Ltg4/g;

    .line 262173
    .line 262174
    const/4 v5, 0x1

    .line 262175
    const-wide/16 v7, 0x0

    .line 262176
    .line 262177
    const/16 v9, 0xc

    .line 262178
    .line 262179
    move-object v6, p0

    .line 262180
    invoke-static/range {v4 .. v9}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262200
    .line 262201
    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lwm4/e0;->t:J

    .line 262204
    .line 262205
    return-void
.end method


.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84279296
    if-eqz p1, :cond_5

    .line 84279298
    const-string v0, "show_graph_search_entrance"

    .line 84279300
    goto :goto_7

    .line 84279301
    :cond_5
    const-string v0, "click_graph_search_entrance"

    .line 84279303
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 84279305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279308
    const-string v2, "enter_method"

    .line 84279310
    const-string v3, "video_shopping_cart"

    .line 84279312
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279315
    const-string v2, "src_material_id"

    .line 84279317
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279320
    const-string p2, "material_id"

    .line 84279322
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279325
    const/4 p2, 0x0

    .line 84279326
    if-eqz p4, :cond_27

    .line 84279328
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 84279330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279333
    move-result-object p3

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move-object p3, p2

    .line 84279336
    :goto_28
    const-string v2, "tag_start_time"

    .line 84279338
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279341
    if-eqz p4, :cond_32

    .line 84279343
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object p3, p2

    .line 84279347
    :goto_33
    const-string v2, "tag_name"

    .line 84279349
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279352
    if-eqz p4, :cond_41

    .line 84279354
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagId:J

    .line 84279356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279359
    move-result-object p3

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    move-object p3, p2

    .line 84279362
    :goto_42
    const-string v2, "tag_id"

    .line 84279364
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 84279369
    if-eqz p3, :cond_4e

    .line 84279371
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-object p3, p2

    .line 84279375
    :goto_4f
    const-string v2, "log_id"

    .line 84279377
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    if-eqz p4, :cond_58

    .line 84279382
    iget-object p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->reportInfo:Ljava/lang/String;

    .line 84279384
    :cond_58
    const-string p3, "report_info"

    .line 84279386
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    const/4 p2, 0x0

    .line 84279390
    if-eqz p4, :cond_6d

    .line 84279392
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productType:Lcom/dragon/read/rpc/model/ProductMaterialType;

    .line 84279394
    sget-object p4, Lcom/dragon/read/rpc/model/ProductMaterialType;->Life:Lcom/dragon/read/rpc/model/ProductMaterialType;

    .line 84279396
    const/4 v2, 0x1

    .line 84279397
    if-ne p3, p4, :cond_69

    .line 84279399
    const/4 p3, 0x1

    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 p3, 0x0

    .line 84279402
    :goto_6a
    if-ne p3, v2, :cond_6d

    .line 84279404
    const/4 p2, 0x1

    .line 84279405
    :cond_6d
    if-eqz p2, :cond_72

    .line 84279407
    const-string p2, "1"

    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const-string p2, "0"

    .line 84279412
    :goto_74
    const-string p3, "is_life"

    .line 84279414
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279417
    if-nez p1, :cond_80

    .line 84279419
    const-string p1, "clicked_content"

    .line 84279421
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279424
    :cond_80
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279427
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84279296
    if-eqz p1, :cond_5

    .line 84279297
    .line 84279298
    const-string v0, "show_graph_search_entrance"

    .line 84279299
    .line 84279300
    goto :goto_7

    .line 84279301
    :cond_5
    const-string v0, "click_graph_search_entrance"

    .line 84279302
    .line 84279303
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 84279304
    .line 84279305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279306
    .line 84279307
    .line 84279308
    const-string v2, "enter_method"

    .line 84279309
    .line 84279310
    const-string v3, "video_shopping_cart"

    .line 84279311
    .line 84279312
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v2, "src_material_id"

    .line 84279316
    .line 84279317
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279318
    .line 84279319
    .line 84279320
    const-string p2, "material_id"

    .line 84279321
    .line 84279322
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279323
    .line 84279324
    .line 84279325
    const/4 p2, 0x0

    .line 84279326
    if-eqz p4, :cond_27

    .line 84279327
    .line 84279328
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 84279329
    .line 84279330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p3

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move-object p3, p2

    .line 84279336
    :goto_28
    const-string v2, "tag_start_time"

    .line 84279337
    .line 84279338
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279339
    .line 84279340
    .line 84279341
    if-eqz p4, :cond_32

    .line 84279342
    .line 84279343
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84279344
    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object p3, p2

    .line 84279347
    :goto_33
    const-string v2, "tag_name"

    .line 84279348
    .line 84279349
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279350
    .line 84279351
    .line 84279352
    if-eqz p4, :cond_41

    .line 84279353
    .line 84279354
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagId:J

    .line 84279355
    .line 84279356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p3

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    move-object p3, p2

    .line 84279362
    :goto_42
    const-string v2, "tag_id"

    .line 84279363
    .line 84279364
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279365
    .line 84279366
    .line 84279367
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 84279368
    .line 84279369
    if-eqz p3, :cond_4e

    .line 84279370
    .line 84279371
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 84279372
    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-object p3, p2

    .line 84279375
    :goto_4f
    const-string v2, "log_id"

    .line 84279376
    .line 84279377
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    .line 84279380
    if-eqz p4, :cond_58

    .line 84279381
    .line 84279382
    iget-object p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->reportInfo:Ljava/lang/String;

    .line 84279383
    .line 84279384
    :cond_58
    const-string p3, "report_info"

    .line 84279385
    .line 84279386
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    const/4 p2, 0x0

    .line 84279390
    if-eqz p4, :cond_6d

    .line 84279391
    .line 84279392
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productType:Lcom/dragon/read/rpc/model/ProductMaterialType;

    .line 84279393
    .line 84279394
    sget-object p4, Lcom/dragon/read/rpc/model/ProductMaterialType;->Life:Lcom/dragon/read/rpc/model/ProductMaterialType;

    .line 84279395
    .line 84279396
    const/4 v2, 0x1

    .line 84279397
    if-ne p3, p4, :cond_69

    .line 84279398
    .line 84279399
    const/4 p3, 0x1

    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 p3, 0x0

    .line 84279402
    :goto_6a
    if-ne p3, v2, :cond_6d

    .line 84279403
    .line 84279404
    const/4 p2, 0x1

    .line 84279405
    :cond_6d
    if-eqz p2, :cond_72

    .line 84279406
    .line 84279407
    const-string p2, "1"

    .line 84279408
    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const-string p2, "0"

    .line 84279411
    .line 84279412
    :goto_74
    const-string p3, "is_life"

    .line 84279413
    .line 84279414
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    .line 84279416
    .line 84279417
    if-nez p1, :cond_80

    .line 84279418
    .line 84279419
    const-string p1, "clicked_content"

    .line 84279420
    .line 84279421
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279425
    .line 84279426
    .line 84279427
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_12

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33947667
    :goto_13
    if-nez v1, :cond_27

    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxData:Ljava/lang/String;

    .line 33947671
    if-eqz v1, :cond_22

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 33947683
    :goto_23
    if-eqz v1, :cond_26

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :cond_27
    :goto_27
    if-eqz v2, :cond_2b

    .line 33947689
    goto/16 :goto_ec

    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, "deliver"

    .line 33947697
    const-string v3, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33947699
    if-nez v1, :cond_e5

    .line 33947701
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v1, "[showRealTimeTag] show real-time tag with lynx, hashCode = "

    .line 33947708
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947714
    move-result v1

    .line 33947715
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p2

    .line 33947722
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947724
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947729
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947732
    const-string v0, "data"

    .line 33947734
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxData:Ljava/lang/String;

    .line 33947736
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33947741
    const/4 v1, -0x2

    .line 33947742
    if-eqz v0, :cond_6f

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LynxConfig;->phoneWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 33947746
    if-eqz v0, :cond_6f

    .line 33947748
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 33947750
    long-to-float v0, v2

    .line 33947751
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getRealPixel()F

    .line 33947754
    move-result v2

    .line 33947755
    mul-float v0, v0, v2

    .line 33947757
    float-to-int v0, v0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v0, -0x2

    .line 33947760
    :goto_70
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33947762
    if-eqz v2, :cond_82

    .line 33947764
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 33947766
    if-eqz v2, :cond_82

    .line 33947768
    iget-wide v1, v2, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 33947770
    long-to-float v1, v1

    .line 33947771
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getRealPixel()F

    .line 33947774
    move-result v2

    .line 33947775
    mul-float v1, v1, v2

    .line 33947777
    float-to-int v1, v1

    .line 33947778
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947783
    move-result-object v3

    .line 33947784
    if-eqz v3, :cond_dd

    .line 33947786
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947788
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947790
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->k:Ljava/lang/String;

    .line 33947797
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947800
    move-result v0

    .line 33947801
    if-nez v0, :cond_a5

    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947805
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947807
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->p:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 33947809
    invoke-virtual {v0, v1, p2, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33947812
    goto :goto_ad

    .line 33947813
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947815
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33947818
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d()V

    .line 33947821
    :goto_ad
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->k:Ljava/lang/String;

    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 33947827
    const/4 v1, 0x1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947830
    const/4 v0, 0x0

    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947833
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v2, v0

    .line 33947837
    :goto_bd
    if-eqz p2, :cond_c3

    .line 33947839
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947841
    move-object v3, p2

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v3, v0

    .line 33947844
    :goto_c4
    const-string v5, ""

    .line 33947846
    move-object v0, p0

    .line 33947847
    move-object v4, p1

    .line 33947848
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 33947851
    const-string p1, "short_video_close_patch_card"

    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 33947855
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947858
    const-string p1, "short_video_click_real_time_card_tracker"

    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 33947862
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947865
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947868
    return-void

    .line 33947869
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947871
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33947873
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947876
    throw p1

    .line 33947877
    :cond_e5
    const-string p1, "[showRealTimeTag] parent should be null "

    .line 33947879
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947881
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_12

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33947667
    :goto_13
    if-nez v1, :cond_27

    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxData:Ljava/lang/String;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_22

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 33947683
    :goto_23
    if-eqz v1, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :cond_27
    :goto_27
    if-eqz v2, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_ec

    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, "deliver"

    .line 33947696
    .line 33947697
    const-string v3, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33947698
    .line 33947699
    if-nez v1, :cond_e5

    .line 33947700
    .line 33947701
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v1, "[showRealTimeTag] show real-time tag with lynx, hashCode = "

    .line 33947707
    .line 33947708
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v0, "data"

    .line 33947733
    .line 33947734
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxData:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33947740
    .line 33947741
    const/4 v1, -0x2

    .line 33947742
    if-eqz v0, :cond_6f

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LynxConfig;->phoneWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_6f

    .line 33947747
    .line 33947748
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 33947749
    .line 33947750
    long-to-float v0, v2

    .line 33947751
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getRealPixel()F

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    mul-float v0, v0, v2

    .line 33947756
    .line 33947757
    float-to-int v0, v0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v0, -0x2

    .line 33947760
    :goto_70
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_82

    .line 33947763
    .line 33947764
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 33947765
    .line 33947766
    if-eqz v2, :cond_82

    .line 33947767
    .line 33947768
    iget-wide v1, v2, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 33947769
    .line 33947770
    long-to-float v1, v1

    .line 33947771
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getRealPixel()F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    mul-float v1, v1, v2

    .line 33947776
    .line 33947777
    float-to-int v1, v1

    .line 33947778
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    if-eqz v3, :cond_dd

    .line 33947785
    .line 33947786
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947787
    .line 33947788
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947789
    .line 33947790
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->k:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    if-nez v0, :cond_a5

    .line 33947802
    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947804
    .line 33947805
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->p:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, p2, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ad

    .line 33947813
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d()V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->lynxUrl:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->k:Ljava/lang/String;

    .line 33947824
    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 33947826
    .line 33947827
    const/4 v1, 0x1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947829
    .line 33947830
    const/4 v0, 0x0

    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947832
    .line 33947833
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947834
    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v2, v0

    .line 33947837
    :goto_bd
    if-eqz p2, :cond_c3

    .line 33947838
    .line 33947839
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947840
    .line 33947841
    move-object v3, p2

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v3, v0

    .line 33947844
    :goto_c4
    const-string v5, ""

    .line 33947845
    .line 33947846
    move-object v0, p0

    .line 33947847
    move-object v4, p1

    .line 33947848
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    const-string p1, "short_video_close_patch_card"

    .line 33947852
    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 33947854
    .line 33947855
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947856
    .line 33947857
    .line 33947858
    const-string p1, "short_video_click_real_time_card_tracker"

    .line 33947859
    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->o:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$c;

    .line 33947861
    .line 33947862
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-void

    .line 33947869
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947870
    .line 33947871
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33947872
    .line 33947873
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    throw p1

    .line 33947877
    :cond_e5
    const-string p1, "[showRealTimeTag] parent should be null "

    .line 33947878
    .line 33947879
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947880
    .line 33947881
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :goto_ec
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[startSwipeUpAnimation] hashCode = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, ", fromY = "

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393237
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393240
    move-result-object v1

    .line 393241
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393243
    int-to-float v1, v1

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    new-array v2, v1, [Ljava/lang/Object;

    .line 393254
    const-string v3, "deliver"

    .line 393256
    const-string v4, "PicSearch-ShortSeriesRealTimeTagView"

    .line 393258
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393268
    move-result v2

    .line 393269
    if-nez v2, :cond_38

    .line 393271
    goto :goto_42

    .line 393272
    :cond_38
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 393274
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 393279
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393282
    :goto_42
    const/4 v0, 0x1

    .line 393283
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393287
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393293
    int-to-float v2, v2

    .line 393294
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393301
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393304
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393306
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393309
    const/4 v5, 0x2

    .line 393310
    new-array v6, v5, [Landroid/animation/Animator;

    .line 393312
    new-array v7, v5, [F

    .line 393314
    aput v2, v7, v1

    .line 393316
    aput v3, v7, v0

    .line 393318
    const-string v2, "translationY"

    .line 393320
    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v6, v1

    .line 393326
    new-array v1, v5, [F

    .line 393328
    fill-array-data v1, :array_9e

    .line 393331
    const-string v2, "alpha"

    .line 393333
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393336
    move-result-object v1

    .line 393337
    aput-object v1, v6, v0

    .line 393339
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393342
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 393344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393346
    const/high16 v2, 0x3e800000    # 0.25f

    .line 393348
    const v3, 0x3dcccccd    # 0.1f

    .line 393351
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393354
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393357
    const-wide/16 v0, 0x12c

    .line 393359
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393362
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;

    .line 393364
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 393367
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393370
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 393373
    return-void

    .line 393374
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[startSwipeUpAnimation] hashCode = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, ", fromY = "

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393242
    .line 393243
    int-to-float v1, v1

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    new-array v2, v1, [Ljava/lang/Object;

    .line 393253
    .line 393254
    const-string v3, "deliver"

    .line 393255
    .line 393256
    const-string v4, "PicSearch-ShortSeriesRealTimeTagView"

    .line 393257
    .line 393258
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-nez v2, :cond_38

    .line 393270
    .line 393271
    goto :goto_42

    .line 393272
    :cond_38
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 393273
    .line 393274
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    const/4 v0, 0x1

    .line 393283
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393286
    .line 393287
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393292
    .line 393293
    int-to-float v2, v2

    .line 393294
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393305
    .line 393306
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const/4 v5, 0x2

    .line 393310
    new-array v6, v5, [Landroid/animation/Animator;

    .line 393311
    .line 393312
    new-array v7, v5, [F

    .line 393313
    .line 393314
    aput v2, v7, v1

    .line 393315
    .line 393316
    aput v3, v7, v0

    .line 393317
    .line 393318
    const-string v2, "translationY"

    .line 393319
    .line 393320
    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v6, v1

    .line 393325
    .line 393326
    new-array v1, v5, [F

    .line 393327
    .line 393328
    fill-array-data v1, :array_9e

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "alpha"

    .line 393332
    .line 393333
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    aput-object v1, v6, v0

    .line 393338
    .line 393339
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 393343
    .line 393344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393345
    .line 393346
    const/high16 v2, 0x3e800000    # 0.25f

    .line 393347
    .line 393348
    const v3, 0x3dcccccd    # 0.1f

    .line 393349
    .line 393350
    .line 393351
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393355
    .line 393356
    .line 393357
    const-wide/16 v0, 0x12c

    .line 393358
    .line 393359
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393360
    .line 393361
    .line 393362
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;

    .line 393363
    .line 393364
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 393371
    .line 393372
    .line 393373
    return-void

    .line 393374
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEComTagHideTime()I
[MOD-CHANGED]
.method public final getEComTagHideTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEComTagHideTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEComTagShowTime()I
[MOD-CHANGED]
.method public final getEComTagShowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEComTagShowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMSeriesController()Lqh4/h;
[MOD-CHANGED]
.method public final getMSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onOpenPicSearchEvent(Lhp4/a;)V
[MOD-CHANGED]
.method public final onOpenPicSearchEvent(Lhp4/a;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-array p1, v0, [Ljava/lang/Object;

    .line 17235974
    const-string v1, "PicSearch-ShortSeriesRealTimeTagView"

    .line 17235976
    const-string v2, "[onOpenPicSearchEvent]"

    .line 17235978
    const-string v3, "deliver"

    .line 17235980
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17235985
    if-eqz p1, :cond_24

    .line 17235987
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_24

    .line 17235993
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17235996
    move-result v1

    .line 17235997
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->m:Z

    .line 17235999
    if-eqz v1, :cond_24

    .line 17236001
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17236004
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17236006
    if-eqz p1, :cond_33

    .line 17236008
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_33

    .line 17236014
    const-string v1, "tag_anchor_search_for_real_time"

    .line 17236016
    invoke-interface {p1, v1}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236019
    :cond_33
    new-instance p1, Landroid/os/Bundle;

    .line 17236021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236024
    const-string v1, "previous_page"

    .line 17236026
    const-string v2, "video_shopping_cart"

    .line 17236028
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    const-string v1, "enter_from"

    .line 17236033
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    const-string v1, "search_position"

    .line 17236038
    const-string v2, "video_graph_search"

    .line 17236040
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    const-string v1, "source"

    .line 17236045
    const-string v3, "shopping_cart"

    .line 17236047
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    const-string v1, "search_source"

    .line 17236052
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    const-string v1, "page_name"

    .line 17236057
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236062
    const/4 v2, 0x0

    .line 17236063
    if-eqz v1, :cond_64

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v1, v2

    .line 17236069
    :goto_65
    const-string v3, "src_material_id"

    .line 17236071
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    const-string v1, "search_type"

    .line 17236076
    const-string v3, "showcase_path"

    .line 17236078
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236083
    const-wide/16 v3, 0x0

    .line 17236085
    if-eqz v1, :cond_7a

    .line 17236087
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-wide v5, v3

    .line 17236091
    :goto_7b
    const-string v1, "tag_start_time"

    .line 17236093
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236098
    if-eqz v1, :cond_87

    .line 17236100
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v1, v2

    .line 17236104
    :goto_88
    const-string v5, "material_id"

    .line 17236106
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236114
    move-result v1

    .line 17236115
    const-string v5, "search_request"

    .line 17236117
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236124
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v2

    .line 17236128
    :goto_a0
    const-string v5, "search_source_id"

    .line 17236130
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236135
    if-eqz v1, :cond_ac

    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v1, v2

    .line 17236141
    :goto_ad
    const-string v5, "request_tag_name"

    .line 17236143
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 17236148
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236152
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageBbox:Lcom/dragon/read/rpc/model/BBox;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v5, v2

    .line 17236156
    :goto_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v5, "request_bbox"

    .line 17236165
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236170
    if-eqz v1, :cond_cf

    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageUrl:Ljava/lang/String;

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v1, v2

    .line 17236176
    :goto_d0
    const-string v5, "search_image_url"

    .line 17236178
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236183
    if-eqz v1, :cond_dc

    .line 17236185
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productId:J

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-wide v5, v3

    .line 17236189
    :goto_dd
    const-string v1, "playlet_same_product_id"

    .line 17236191
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236196
    if-eqz v1, :cond_e8

    .line 17236198
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->liveRoomId:J

    .line 17236200
    :cond_e8
    const-string v1, "playlet_same_live_room_id"

    .line 17236202
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236207
    if-eqz v1, :cond_f4

    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productDetailUrl:Ljava/lang/String;

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v2

    .line 17236213
    :goto_f5
    const-string v3, "open_goods_detail_url"

    .line 17236215
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236220
    if-eqz v1, :cond_100

    .line 17236222
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isHighCommission:Z

    .line 17236224
    :cond_100
    const-string v1, "is_high_commission"

    .line 17236226
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236229
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236231
    if-eqz v0, :cond_10c

    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->passthroughReportInfo:Ljava/lang/String;

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v0, v2

    .line 17236237
    :goto_10d
    const-string v1, "passthrough_report_info"

    .line 17236239
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236251
    move-result-object v1

    .line 17236252
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;

    .line 17236254
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17236257
    invoke-interface {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236260
    const/4 v5, 0x0

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236263
    if-eqz p1, :cond_12d

    .line 17236265
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236267
    move-object v6, v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v6, v2

    .line 17236270
    :goto_12e
    if-eqz p1, :cond_132

    .line 17236272
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236274
    :cond_132
    move-object v7, v2

    .line 17236275
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236277
    const-string v9, "go_shopping"

    .line 17236279
    move-object v4, p0

    .line 17236280
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17236283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpenPicSearchEvent(Lhp4/a;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-array p1, v0, [Ljava/lang/Object;

    .line 17235973
    .line 17235974
    const-string v1, "PicSearch-ShortSeriesRealTimeTagView"

    .line 17235975
    .line 17235976
    const-string v2, "[onOpenPicSearchEvent]"

    .line 17235977
    .line 17235978
    const-string v3, "deliver"

    .line 17235979
    .line 17235980
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17235984
    .line 17235985
    if-eqz p1, :cond_24

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_24

    .line 17235992
    .line 17235993
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->m:Z

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_24

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_33

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    if-eqz p1, :cond_33

    .line 17236013
    .line 17236014
    const-string v1, "tag_anchor_search_for_real_time"

    .line 17236015
    .line 17236016
    invoke-interface {p1, v1}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    new-instance p1, Landroid/os/Bundle;

    .line 17236020
    .line 17236021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v1, "previous_page"

    .line 17236025
    .line 17236026
    const-string v2, "video_shopping_cart"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v1, "enter_from"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "search_position"

    .line 17236037
    .line 17236038
    const-string v2, "video_graph_search"

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "source"

    .line 17236044
    .line 17236045
    const-string v3, "shopping_cart"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v1, "search_source"

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v1, "page_name"

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236061
    .line 17236062
    const/4 v2, 0x0

    .line 17236063
    if-eqz v1, :cond_64

    .line 17236064
    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v1, v2

    .line 17236069
    :goto_65
    const-string v3, "src_material_id"

    .line 17236070
    .line 17236071
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v1, "search_type"

    .line 17236075
    .line 17236076
    const-string v3, "showcase_path"

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236082
    .line 17236083
    const-wide/16 v3, 0x0

    .line 17236084
    .line 17236085
    if-eqz v1, :cond_7a

    .line 17236086
    .line 17236087
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-wide v5, v3

    .line 17236091
    :goto_7b
    const-string v1, "tag_start_time"

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236097
    .line 17236098
    if-eqz v1, :cond_87

    .line 17236099
    .line 17236100
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v1, v2

    .line 17236104
    :goto_88
    const-string v5, "material_id"

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    const-string v5, "search_request"

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236121
    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236123
    .line 17236124
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v2

    .line 17236128
    :goto_a0
    const-string v5, "search_source_id"

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_ac

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v1, v2

    .line 17236141
    :goto_ad
    const-string v5, "request_tag_name"

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 17236147
    .line 17236148
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236149
    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageBbox:Lcom/dragon/read/rpc/model/BBox;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v5, v2

    .line 17236156
    :goto_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v5, "request_bbox"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_cf

    .line 17236171
    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchImageUrl:Ljava/lang/String;

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v1, v2

    .line 17236176
    :goto_d0
    const-string v5, "search_image_url"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_dc

    .line 17236184
    .line 17236185
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productId:J

    .line 17236186
    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-wide v5, v3

    .line 17236189
    :goto_dd
    const-string v1, "playlet_same_product_id"

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_e8

    .line 17236197
    .line 17236198
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->liveRoomId:J

    .line 17236199
    .line 17236200
    :cond_e8
    const-string v1, "playlet_same_live_room_id"

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236206
    .line 17236207
    if-eqz v1, :cond_f4

    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->productDetailUrl:Ljava/lang/String;

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v2

    .line 17236213
    :goto_f5
    const-string v3, "open_goods_detail_url"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_100

    .line 17236221
    .line 17236222
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isHighCommission:Z

    .line 17236223
    .line 17236224
    :cond_100
    const-string v1, "is_high_commission"

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_10c

    .line 17236232
    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->passthroughReportInfo:Ljava/lang/String;

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v0, v2

    .line 17236237
    :goto_10d
    const-string v1, "passthrough_report_info"

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;

    .line 17236253
    .line 17236254
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-interface {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const/4 v5, 0x0

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236262
    .line 17236263
    if-eqz p1, :cond_12d

    .line 17236264
    .line 17236265
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236266
    .line 17236267
    move-object v6, v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v6, v2

    .line 17236270
    :goto_12e
    if-eqz p1, :cond_132

    .line 17236271
    .line 17236272
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236273
    .line 17236274
    :cond_132
    move-object v7, v2

    .line 17236275
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17236276
    .line 17236277
    const-string v9, "go_shopping"

    .line 17236278
    .line 17236279
    move-object v4, p0

    .line 17236280
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method


.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEComTagHideTime(I)V
[MOD-CHANGED]
.method public final setEComTagHideTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEComTagHideTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEComTagShowTime(I)V
[MOD-CHANGED]
.method public final setEComTagShowTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEComTagShowTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public final setMSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnLynxLoadEndCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnLynxLoadEndCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnLynxLoadEndCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


