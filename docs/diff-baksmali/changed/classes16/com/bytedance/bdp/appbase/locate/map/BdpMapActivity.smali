## classes16/com/bytedance/bdp/appbase/locate/map/BdpMapActivity.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    const/16 v0, 0x12

    .line 131077
    iput v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 131079
    new-instance v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->u:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x12

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->u:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 131085
    .line 131086
    return-void
.end method


.method public final V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
[MOD-CHANGED]
.method public final V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17039367
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039369
    invoke-direct {v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;-><init>()V

    .line 17039372
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->position(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object v1

    .line 17039380
    const v2, 0x7f0203ff

    .line 17039383
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->addMarker(Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17039366
    .line 17039367
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->position(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const v2, 0x7f0203ff

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->addMarker(Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 393223
    move-result-wide v1

    .line 393224
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 393226
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393229
    move-result-wide v3

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 393233
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393235
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 393237
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393239
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393244
    move-result-wide v2

    .line 393245
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 393247
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 393250
    move-result-wide v4

    .line 393251
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 393254
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 393257
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393259
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 393262
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v0

    .line 393268
    const/16 v1, 0x8

    .line 393270
    if-eqz v0, :cond_50

    .line 393272
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_50

    .line 393280
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393282
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393287
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393290
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 393292
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393295
    goto :goto_7e

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v0

    .line 393302
    const/4 v2, 0x0

    .line 393303
    if-nez v0, :cond_65

    .line 393305
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393307
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393312
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393314
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_79

    .line 393325
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393327
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393334
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 393339
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393342
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 393344
    iget v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 393346
    int-to-float v1, v1

    .line 393347
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v1

    .line 393224
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 393225
    .line 393226
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v3

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 393236
    .line 393237
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v2

    .line 393245
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v4

    .line 393251
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 393258
    .line 393259
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    const/16 v1, 0x8

    .line 393269
    .line 393270
    if-eqz v0, :cond_50

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_50

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393281
    .line 393282
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393286
    .line 393287
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393293
    .line 393294
    .line 393295
    goto :goto_7e

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    const/4 v2, 0x0

    .line 393303
    if-nez v0, :cond_65

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393306
    .line 393307
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 393313
    .line 393314
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_79

    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 393333
    .line 393334
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 393338
    .line 393339
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 393343
    .line 393344
    iget v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 393345
    .line 393346
    int-to-float v1, v1

    .line 393347
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdp.appbase.locate.map.BdpMapActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17235982
    move-result-object v3

    .line 17235983
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 17235985
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v3, :cond_21

    .line 17235994
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17235997
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    const/4 v5, 0x0

    .line 17236002
    invoke-interface {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;->createMapInstance(Lcom/bytedance/bdp/service/plug/map/model/MapSettings;)Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236005
    move-result-object v3

    .line 17236006
    iput-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236008
    if-nez v3, :cond_31

    .line 17236010
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236013
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236016
    return-void

    .line 17236017
    :cond_31
    const v3, 0x7f050170

    .line 17236020
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17236023
    const v3, 0x7f110656

    .line 17236026
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236032
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236034
    new-instance v6, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;

    .line 17236036
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236039
    invoke-interface {v5, v6}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setOnLocationChangedListener(Lcom/bytedance/bdp/service/plug/map/model/BdpMap$OnLocateChangeListener;)V

    .line 17236042
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236044
    invoke-interface {v5, p0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->createMapView(Landroid/content/Context;)Landroid/view/View;

    .line 17236047
    move-result-object v5

    .line 17236048
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236050
    invoke-interface {v6, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17236053
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236055
    const/4 v6, -0x1

    .line 17236056
    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236059
    invoke-virtual {v3, v5, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236062
    new-instance p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;

    .line 17236064
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236067
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236070
    new-instance p1, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;

    .line 17236072
    new-instance v3, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236074
    invoke-direct {v3}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    .line 17236077
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setFitsSystemWindows(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236080
    move-result-object v2

    .line 17236081
    const-string v3, "#00717171"

    .line 17236083
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236086
    move-result v3

    .line 17236087
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-direct {p1, p0, v2}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V

    .line 17236094
    invoke-virtual {p1, v4}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->setup(Z)V

    .line 17236097
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_d9

    .line 17236103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236106
    move-result-object p1

    .line 17236107
    const-string v2, "name"

    .line 17236109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object p1

    .line 17236113
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 17236115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236118
    move-result-object p1

    .line 17236119
    const-string v2, "address"

    .line 17236121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object p1

    .line 17236125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 17236127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236130
    move-result-object p1

    .line 17236131
    const-string v2, "latitude"

    .line 17236133
    const-wide/16 v5, 0x0

    .line 17236135
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17236138
    move-result-wide v2

    .line 17236139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236142
    move-result-object p1

    .line 17236143
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 17236145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v2, "longitude"

    .line 17236151
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17236154
    move-result-wide v2

    .line 17236155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236158
    move-result-object p1

    .line 17236159
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 17236161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236164
    move-result-object p1

    .line 17236165
    const-string v2, "scale"

    .line 17236167
    const/16 v3, 0x12

    .line 17236169
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236172
    move-result p1

    .line 17236173
    iput p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236175
    if-lt p1, v3, :cond_d4

    .line 17236177
    iput v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    const/4 v2, 0x5

    .line 17236181
    if-gt p1, v2, :cond_d9

    .line 17236183
    iput v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236185
    :cond_d9
    :goto_d9
    const p1, 0x7f110648

    .line 17236188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236191
    move-result-object p1

    .line 17236192
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->a:Landroid/view/View;

    .line 17236194
    const p1, 0x7f110652

    .line 17236197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236203
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236205
    const p1, 0x7f110654

    .line 17236208
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Landroid/widget/ImageView;

    .line 17236214
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->c:Landroid/widget/ImageView;

    .line 17236216
    const p1, 0x7f110653

    .line 17236219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236225
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 17236227
    const p1, 0x7f110646

    .line 17236230
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236233
    move-result-object p1

    .line 17236234
    check-cast p1, Landroid/widget/TextView;

    .line 17236236
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 17236238
    const p1, 0x7f110655

    .line 17236241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Landroid/widget/TextView;

    .line 17236247
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236249
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 17236251
    const/16 v2, 0x8

    .line 17236253
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236256
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 17236258
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236261
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236263
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236266
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236271
    move-result-object v2

    .line 17236272
    const v3, 0x7f06045d

    .line 17236275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236282
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->a:Landroid/view/View;

    .line 17236284
    new-instance v2, Ld80/f;

    .line 17236286
    invoke-direct {v2, p0}, Ld80/f;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236289
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236294
    new-instance v2, Ld80/g;

    .line 17236296
    invoke-direct {v2, p0}, Ld80/g;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236299
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236302
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236304
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->u:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 17236306
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236309
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->c:Landroid/widget/ImageView;

    .line 17236311
    new-instance v2, Ld80/h;

    .line 17236313
    invoke-direct {v2, p0}, Ld80/h;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236316
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236319
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236321
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236324
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236326
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236329
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236331
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236334
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236337
    move-result-object v2

    .line 17236338
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17236340
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236343
    move-result-object v2

    .line 17236344
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17236346
    new-instance v3, Ld80/e;

    .line 17236348
    invoke-direct {v3, p0}, Ld80/e;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236351
    const-string v5, "bpea-miniapp_BdpMacActivity_permission"

    .line 17236353
    invoke-interface {v2, p0, p1, v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 17236356
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236359
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdp.appbase.locate.map.BdpMapActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 17235984
    .line 17235985
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 17235990
    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v3, :cond_21

    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    const/4 v5, 0x0

    .line 17236002
    invoke-interface {v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;->createMapInstance(Lcom/bytedance/bdp/service/plug/map/model/MapSettings;)Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    iput-object v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236007
    .line 17236008
    if-nez v3, :cond_31

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    return-void

    .line 17236017
    :cond_31
    const v3, 0x7f050170

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    const v3, 0x7f110656

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236031
    .line 17236032
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236033
    .line 17236034
    new-instance v6, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;

    .line 17236035
    .line 17236036
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v5, v6}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setOnLocationChangedListener(Lcom/bytedance/bdp/service/plug/map/model/BdpMap$OnLocateChangeListener;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236043
    .line 17236044
    invoke-interface {v5, p0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->createMapView(Landroid/content/Context;)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17236049
    .line 17236050
    invoke-interface {v6, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236054
    .line 17236055
    const/4 v6, -0x1

    .line 17236056
    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v3, v5, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;

    .line 17236063
    .line 17236064
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$b;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance p1, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;

    .line 17236071
    .line 17236072
    new-instance v3, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236073
    .line 17236074
    invoke-direct {v3}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setFitsSystemWindows(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const-string v3, "#00717171"

    .line 17236082
    .line 17236083
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-direct {p1, p0, v2}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1, v4}, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper;->setup(Z)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_d9

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    const-string v2, "name"

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    const-string v2, "address"

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->i:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    const-string v2, "latitude"

    .line 17236132
    .line 17236133
    const-wide/16 v5, 0x0

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v2

    .line 17236139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v2, "longitude"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v2

    .line 17236155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    const-string v2, "scale"

    .line 17236166
    .line 17236167
    const/16 v3, 0x12

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    iput p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236174
    .line 17236175
    if-lt p1, v3, :cond_d4

    .line 17236176
    .line 17236177
    iput v3, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236178
    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    const/4 v2, 0x5

    .line 17236181
    if-gt p1, v2, :cond_d9

    .line 17236182
    .line 17236183
    iput v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    const p1, 0x7f110648

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->a:Landroid/view/View;

    .line 17236193
    .line 17236194
    const p1, 0x7f110652

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236202
    .line 17236203
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236204
    .line 17236205
    const p1, 0x7f110654

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Landroid/widget/ImageView;

    .line 17236213
    .line 17236214
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->c:Landroid/widget/ImageView;

    .line 17236215
    .line 17236216
    const p1, 0x7f110653

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236224
    .line 17236225
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    const p1, 0x7f110646

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    check-cast p1, Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 17236237
    .line 17236238
    const p1, 0x7f110655

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 17236250
    .line 17236251
    const/16 v2, 0x8

    .line 17236252
    .line 17236253
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 17236257
    .line 17236258
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    invoke-static {p1, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    const v3, 0x7f06045d

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->a:Landroid/view/View;

    .line 17236283
    .line 17236284
    new-instance v2, Ld80/f;

    .line 17236285
    .line 17236286
    invoke-direct {v2, p0}, Ld80/f;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236293
    .line 17236294
    new-instance v2, Ld80/g;

    .line 17236295
    .line 17236296
    invoke-direct {v2, p0}, Ld80/g;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17236303
    .line 17236304
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->u:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$c;

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->c:Landroid/widget/ImageView;

    .line 17236310
    .line 17236311
    new-instance v2, Ld80/h;

    .line 17236312
    .line 17236313
    invoke-direct {v2, p0}, Ld80/h;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236320
    .line 17236321
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236325
    .line 17236326
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v2

    .line 17236338
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17236339
    .line 17236340
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17236345
    .line 17236346
    new-instance v3, Ld80/e;

    .line 17236347
    .line 17236348
    invoke-direct {v3, p0}, Ld80/e;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v5, "bpea-miniapp_BdpMacActivity_permission"

    .line 17236352
    .line 17236353
    invoke-interface {v2, p0, p1, v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236357
    .line 17236358
    .line 17236359
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196613
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onDestroy()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->stopLocation()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onDestroy()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->stopLocation()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196623
    .line 196624
    return-void
.end method


.method public final onGeocoderSearchedListener(ZLcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
[MOD-CHANGED]
.method public final onGeocoderSearchedListener(ZLcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-wide v0, p2, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 33816581
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816584
    move-result-object p1

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 33816587
    iget-wide p1, p2, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 33816589
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 33816595
    new-instance p1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33816597
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33816602
    move-result-wide v0

    .line 33816603
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33816608
    move-result-wide v2

    .line 33816609
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33816614
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeocoderSearchedListener(ZLcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-wide v0, p2, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 33816580
    .line 33816581
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 33816586
    .line 33816587
    iget-wide p1, p2, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->l:Ljava/lang/Double;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->k:Ljava/lang/Double;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v2

    .line 33816609
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->V0(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onPause()V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->stopLocation()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onPause()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->stopLocation()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onRegeocodeSearchedListener(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRegeocodeSearchedListener(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 50528261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528264
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 50528266
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528269
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528275
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 50528277
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528280
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 50528282
    const/16 p2, 0x8

    .line 50528284
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRegeocodeSearchedListener(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 50528260
    .line 50528261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->d:Landroid/widget/TextView;

    .line 50528270
    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->e:Landroid/widget/TextView;

    .line 50528276
    .line 50528277
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528278
    .line 50528279
    .line 50528280
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->f:Landroid/widget/TextView;

    .line 50528281
    .line 50528282
    const/16 p2, 0x8

    .line 50528283
    .line 50528284
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.bdp.appbase.locate.map.BdpMapActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onResume()V

    .line 196624
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->startLocation()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196634
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.bdp.appbase.locate.map.BdpMapActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onResume()V

    .line 196622
    .line 196623
    .line 196624
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->startLocation()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


