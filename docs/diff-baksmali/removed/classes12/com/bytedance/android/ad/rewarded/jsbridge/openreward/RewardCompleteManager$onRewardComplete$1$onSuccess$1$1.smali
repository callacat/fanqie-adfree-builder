.class final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/RewardCompleteManager$onRewardComplete$1$onSuccess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/RewardCompleteManager$onRewardComplete$1$onSuccess$1$1;->$it:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lzo/a;->getTopActivity()Landroid/app/Activity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_d3

    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/RewardCompleteManager$onRewardComplete$1$onSuccess$1$1;->$it:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    .line 393228
    .line 393229
    new-instance v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;

    .line 393230
    .line 393231
    invoke-direct {v8, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;-><init>(Landroid/content/Context;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;->iconUrl:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v9, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;->mainText:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;->subText:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_2c

    .line 393245
    .line 393246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_2c

    .line 393251
    .line 393252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_2c

    .line 393257
    .line 393258
    goto/16 :goto_d3

    .line 393259
    .line 393260
    :cond_2c
    const/4 v10, 0x0

    .line 393261
    if-eqz v0, :cond_a0

    .line 393262
    .line 393263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    xor-int/lit8 v2, v2, 0x1

    .line 393268
    .line 393269
    const/4 v3, 0x0

    .line 393270
    if-eqz v2, :cond_39

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v3

    .line 393274
    :goto_3a
    if-eqz v0, :cond_a0

    .line 393275
    .line 393276
    iget-object v2, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->f:Lkotlin/Lazy;

    .line 393277
    .line 393278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 393283
    .line 393284
    if-eqz v2, :cond_4c

    .line 393285
    .line 393286
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    move-object v4, v2

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v4, v3

    .line 393293
    :goto_4d
    if-eqz v4, :cond_a0

    .line 393294
    .line 393295
    instance-of v2, v4, Landroid/widget/ImageView;

    .line 393296
    .line 393297
    if-eqz v2, :cond_56

    .line 393298
    .line 393299
    move-object v3, v4

    .line 393300
    check-cast v3, Landroid/widget/ImageView;

    .line 393301
    .line 393302
    :cond_56
    if-nez v3, :cond_59

    .line 393303
    .line 393304
    goto :goto_5e

    .line 393305
    :cond_59
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 393306
    .line 393307
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    const/high16 v3, 0x42a40000    # 82.0f

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    float-to-int v2, v2

    .line 393321
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    const/high16 v5, 0x42200000    # 40.0f

    .line 393326
    .line 393327
    invoke-static {v3, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    float-to-int v3, v3

    .line 393332
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393333
    .line 393334
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v5, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->c:Landroid/widget/LinearLayout;

    .line 393341
    .line 393342
    if-eqz v5, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v5, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v5, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->f:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    move-object v11, v5

    .line 393354
    check-cast v11, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 393355
    .line 393356
    if-eqz v11, :cond_a0

    .line 393357
    .line 393358
    new-instance v12, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 393359
    .line 393360
    invoke-direct {v12, v0, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v13, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;

    .line 393364
    .line 393365
    move-object v2, v13

    .line 393366
    move-object v3, v0

    .line 393367
    move-object v5, v9

    .line 393368
    move-object v6, v1

    .line 393369
    move-object v7, v8

    .line 393370
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v11, v12, v13}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    if-eqz v9, :cond_b2

    .line 393377
    .line 393378
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->d:Landroid/widget/TextView;

    .line 393379
    .line 393380
    if-nez v0, :cond_a7

    .line 393381
    .line 393382
    goto :goto_aa

    .line 393383
    :cond_a7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->d:Landroid/widget/TextView;

    .line 393387
    .line 393388
    if-nez v0, :cond_af

    .line 393389
    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    if-eqz v1, :cond_c4

    .line 393395
    .line 393396
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->e:Landroid/widget/TextView;

    .line 393397
    .line 393398
    if-nez v0, :cond_b9

    .line 393399
    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->e:Landroid/widget/TextView;

    .line 393405
    .line 393406
    if-nez v0, :cond_c1

    .line 393407
    .line 393408
    goto :goto_c4

    .line 393409
    :cond_c1
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393416
    .line 393417
    new-instance v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/a;

    .line 393418
    .line 393419
    invoke-direct {v1, v8}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/a;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;)V

    .line 393420
    .line 393421
    .line 393422
    const-wide/16 v2, 0x7d0

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393428
    .line 393429
    return-object v0
.end method
