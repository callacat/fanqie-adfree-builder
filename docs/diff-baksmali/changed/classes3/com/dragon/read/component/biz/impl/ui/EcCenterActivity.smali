## classes3/com/dragon/read/component/biz/impl/ui/EcCenterActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "EcCenterActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "EcCenterActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
[MOD-CHANGED]
.method public final V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "ec_center"

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "ec_center"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 16

    .prologue
    .line 393216
    move-object v8, p0

    .line 393217
    const-string v9, "enCenter"

    .line 393219
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 393221
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 393224
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393226
    const/4 v10, 0x0

    .line 393227
    const/4 v11, -0x1

    .line 393228
    if-nez v0, :cond_22

    .line 393230
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393232
    invoke-direct {v0, p0, v10}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393235
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393237
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393239
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393242
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393244
    const/16 v1, 0xd

    .line 393246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393249
    goto :goto_25

    .line 393250
    :cond_22
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 393253
    :goto_25
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393255
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393258
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 393260
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393262
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393264
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393270
    move-result-wide v12

    .line 393271
    const/4 v14, 0x0

    .line 393272
    :try_start_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393274
    const/16 v1, 0x3ff

    .line 393276
    const/16 v2, -0x8ae

    .line 393278
    invoke-interface {v0, v9, v2, v10, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393284
    move-result-object v3

    .line 393285
    if-eqz v3, :cond_9e

    .line 393287
    invoke-interface {v0, v9, v14, v10, v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393290
    invoke-interface {v0, v9, v2, v10, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393293
    invoke-interface {v3, v12, v13}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->j(J)V

    .line 393296
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;

    .line 393298
    invoke-direct {v0, p0, v12, v13}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;J)V

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_63

    .line 393307
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/n4;

    .line 393309
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/n4;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;)V

    .line 393312
    invoke-interface {v1, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 393315
    :cond_63
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393317
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393319
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393322
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393324
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393327
    move-result v5

    .line 393328
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393330
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393333
    move-result v6

    .line 393334
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 393336
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 393339
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 393341
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 393343
    new-instance v1, Ljava/util/HashMap;

    .line 393345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393348
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 393350
    const-wide/16 v10, 0x0

    .line 393352
    iput-wide v10, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 393354
    new-instance v7, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 393356
    invoke-direct {v7, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 393359
    move-object v1, v3

    .line 393360
    move-object v3, p0

    .line 393361
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 393364
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393366
    const-string v1, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5\u5b9e\u65f6\u52a0\u8f7d"

    .line 393368
    new-array v2, v14, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    goto :goto_e5

    .line 393374
    :cond_9e
    move-object v1, v10

    .line 393375
    const/4 v2, -0x1

    .line 393376
    invoke-interface {v0, v9, v2, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393379
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 393381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393384
    move-result-wide v1

    .line 393385
    sub-long/2addr v1, v12

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    invoke-static {v1, v2, v14}, Lb64/b;->e(JZ)V

    .line 393392
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b3} :catch_b4

    .line 393395
    goto :goto_e5

    .line 393396
    :catch_b4
    move-exception v0

    .line 393397
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393399
    const/4 v2, 0x0

    .line 393400
    const/4 v3, -0x1

    .line 393401
    invoke-interface {v1, v9, v3, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393404
    sget-object v1, Lb64/b;->a:Lb64/b;

    .line 393406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393409
    move-result-wide v2

    .line 393410
    sub-long/2addr v2, v12

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    invoke-static {v2, v3, v14}, Lb64/b;->e(JZ)V

    .line 393417
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 393420
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393424
    const-string v3, "rifle error: "

    .line 393426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    move-result-object v0

    .line 393440
    new-array v2, v14, [Ljava/lang/Object;

    .line 393442
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393445
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 16

    .prologue
    .line 393216
    move-object v8, p0

    .line 393217
    const-string v9, "enCenter"

    .line 393218
    .line 393219
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 393220
    .line 393221
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393225
    .line 393226
    const/4 v10, 0x0

    .line 393227
    const/4 v11, -0x1

    .line 393228
    if-nez v0, :cond_22

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393231
    .line 393232
    invoke-direct {v0, p0, v10}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393236
    .line 393237
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393238
    .line 393239
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393243
    .line 393244
    const/16 v1, 0xd

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_25

    .line 393250
    :cond_22
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 393251
    .line 393252
    .line 393253
    :goto_25
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393254
    .line 393255
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 393259
    .line 393260
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393261
    .line 393262
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v12

    .line 393271
    const/4 v14, 0x0

    .line 393272
    :try_start_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393273
    .line 393274
    const/16 v1, 0x3ff

    .line 393275
    .line 393276
    const/16 v2, -0x8ae

    .line 393277
    .line 393278
    invoke-interface {v0, v9, v2, v10, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    if-eqz v3, :cond_9e

    .line 393286
    .line 393287
    invoke-interface {v0, v9, v14, v10, v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v0, v9, v2, v10, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v3, v12, v13}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->j(J)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;

    .line 393297
    .line 393298
    invoke-direct {v0, p0, v12, v13}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;J)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_63

    .line 393306
    .line 393307
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/n4;

    .line 393308
    .line 393309
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/n4;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v1, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393316
    .line 393317
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393318
    .line 393319
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393331
    .line 393332
    .line 393333
    move-result v6

    .line 393334
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 393335
    .line 393336
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 393342
    .line 393343
    new-instance v1, Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 393349
    .line 393350
    const-wide/16 v10, 0x0

    .line 393351
    .line 393352
    iput-wide v10, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 393353
    .line 393354
    new-instance v7, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 393355
    .line 393356
    invoke-direct {v7, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 393357
    .line 393358
    .line 393359
    move-object v1, v3

    .line 393360
    move-object v3, p0

    .line 393361
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393365
    .line 393366
    const-string v1, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5\u5b9e\u65f6\u52a0\u8f7d"

    .line 393367
    .line 393368
    new-array v2, v14, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_e5

    .line 393374
    :cond_9e
    move-object v1, v10

    .line 393375
    const/4 v2, -0x1

    .line 393376
    invoke-interface {v0, v9, v2, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 393380
    .line 393381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v1

    .line 393385
    sub-long/2addr v1, v12

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v1, v2, v14}, Lb64/b;->e(JZ)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b3} :catch_b4

    .line 393393
    .line 393394
    .line 393395
    goto :goto_e5

    .line 393396
    :catch_b4
    move-exception v0

    .line 393397
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393398
    .line 393399
    const/4 v2, 0x0

    .line 393400
    const/4 v3, -0x1

    .line 393401
    invoke-interface {v1, v9, v3, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxPlugin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393402
    .line 393403
    .line 393404
    sget-object v1, Lb64/b;->a:Lb64/b;

    .line 393405
    .line 393406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v2

    .line 393410
    sub-long/2addr v2, v12

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v2, v3, v14}, Lb64/b;->e(JZ)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 393418
    .line 393419
    .line 393420
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393421
    .line 393422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    const-string v3, "rifle error: "

    .line 393425
    .line 393426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    new-array v2, v14, [Ljava/lang/Object;

    .line 393441
    .line 393442
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393443
    .line 393444
    .line 393445
    :goto_e5
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_22

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_22

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object p1

    .line 17104922
    aput-object p1, v1, v2

    .line 17104924
    const-string p1, "visible = %s, onCardShowStatus lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25"

    .line 17104926
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, "onCardShowStatus: "

    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v0, Lorg/json/JSONObject;

    .line 17104953
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    :try_start_3c
    const-string v3, "status"

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_60

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v4, "onPageVisibilityChange error: "

    .line 17104973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104998
    const-string v1, "onCardShowStatus"

    .line 17105000
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_22

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_22

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    aput-object p1, v1, v2

    .line 17104923
    .line 17104924
    const-string p1, "visible = %s, onCardShowStatus lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104931
    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v4, "onCardShowStatus: "

    .line 17104935
    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    :try_start_3c
    const-string v3, "status"

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_60

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104968
    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v4, "onPageVisibilityChange error: "

    .line 17104972
    .line 17104973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104997
    .line 17104998
    const-string v1, "onCardShowStatus"

    .line 17104999
    .line 17105000
    invoke-interface {p1, v1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327687
    if-nez v0, :cond_30

    .line 327689
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 327691
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327696
    const-string v1, "network_unavailable"

    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327703
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f060465

    .line 327710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327719
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$b;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;)V

    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 327731
    :goto_33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    const/4 v1, -0x1

    .line 327734
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327739
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327746
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327686
    .line 327687
    if-nez v0, :cond_30

    .line 327688
    .line 327689
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 327690
    .line 327691
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327695
    .line 327696
    const-string v1, "network_unavailable"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f060465

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$b;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 327732
    .line 327733
    const/4 v1, -0x1

    .line 327734
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1b

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262163
    const-string v2, "onBackPressed lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25"

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v2, "onBackPressed"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    new-instance v0, Lorg/json/JSONObject;

    .line 262182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-interface {v1, v2, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1b

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    .line 262163
    const-string v2, "onBackPressed lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25"

    .line 262164
    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v2, "onBackPressed"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v1, v2, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301520
    move-result-object v4

    .line 17301521
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBarForSplash(Landroid/view/Window;)V

    .line 17301524
    const v4, 0x7f050073

    .line 17301527
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301530
    const v4, 0x7f110f45

    .line 17301533
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301536
    move-result-object v4

    .line 17301537
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17301539
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 17301541
    const v4, 0x7f11171e

    .line 17301544
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301547
    move-result-object v4

    .line 17301548
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17301550
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 17301552
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301554
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301557
    move-result-object v5

    .line 17301558
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 17301560
    if-eqz v5, :cond_43

    .line 17301562
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301565
    move-result-object v5

    .line 17301566
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 17301568
    iget-object v5, v5, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterSchema:Ljava/lang/String;

    .line 17301570
    goto :goto_45

    .line 17301571
    :cond_43
    const-string v5, ""

    .line 17301573
    :goto_45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301576
    move-result v6

    .line 17301577
    if-eqz v6, :cond_4d

    .line 17301579
    const-string v5, "aweme://lynxview/?channel=aggregation-reactlynx&surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fincentive%2Freact_lynx_aggregation%2Fnovelapp%2Faggregation-reactlynx%2Fpages%2FnovelAggregation%2Ftemplate.js&bundle=pages%2FnovelAggregation%2Ftemplate.js&dynamic=3"

    .line 17301581
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301588
    move-result-object v7

    .line 17301589
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 17301591
    const-string v12, "ec_center"

    .line 17301593
    const-string v13, "group_id"

    .line 17301595
    const-string v14, "book_id"

    .line 17301597
    const-string v15, "position"

    .line 17301599
    const-string v8, "ec_center_chapter_id"

    .line 17301601
    const-string v11, "ec_center_source"

    .line 17301603
    const-string v9, "ec_center_book_id"

    .line 17301605
    const-string v10, "1"

    .line 17301607
    const-string v3, "auto_open"

    .line 17301609
    move-object/from16 v16, v1

    .line 17301611
    const-string v1, "\u5546\u54c1\u5361\u6253\u5f00\u76f4\u64ad\u95f4\u81ea\u52a8\u8c03\u8d77\u5546\u54c1\u5217\u8868\u9875"

    .line 17301613
    move-object/from16 v17, v2

    .line 17301615
    const-string v2, "surl"

    .line 17301617
    if-eqz v7, :cond_149

    .line 17301619
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301622
    move-result-object v4

    .line 17301623
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 17301625
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;->chapterEndEcCenterSwitch:Z

    .line 17301627
    if-eqz v4, :cond_149

    .line 17301629
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301636
    move-result-object v5

    .line 17301637
    if-eqz v5, :cond_12a

    .line 17301639
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301650
    move-result-object v5

    .line 17301651
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301654
    move-result v7

    .line 17301655
    if-eqz v7, :cond_12a

    .line 17301657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301660
    move-result-object v7

    .line 17301661
    check-cast v7, Ljava/lang/String;

    .line 17301663
    move-object/from16 v18, v5

    .line 17301665
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v5

    .line 17301669
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301672
    move-result v19

    .line 17301673
    if-eqz v19, :cond_11e

    .line 17301675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301681
    move-result v19

    .line 17301682
    sparse-switch v19, :sswitch_data_256

    .line 17301685
    goto :goto_e2

    .line 17301686
    :sswitch_b6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v19

    .line 17301690
    if-nez v19, :cond_bd

    .line 17301692
    goto :goto_e2

    .line 17301693
    :cond_bd
    move-object/from16 v19, v9

    .line 17301695
    const/4 v9, 0x3

    .line 17301696
    goto :goto_e5

    .line 17301697
    :sswitch_c1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301700
    move-result v19

    .line 17301701
    if-nez v19, :cond_c8

    .line 17301703
    goto :goto_e2

    .line 17301704
    :cond_c8
    move-object/from16 v19, v9

    .line 17301706
    const/4 v9, 0x2

    .line 17301707
    goto :goto_e5

    .line 17301708
    :sswitch_cc
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301711
    move-result v19

    .line 17301712
    if-nez v19, :cond_d3

    .line 17301714
    goto :goto_e2

    .line 17301715
    :cond_d3
    move-object/from16 v19, v9

    .line 17301717
    const/4 v9, 0x1

    .line 17301718
    goto :goto_e5

    .line 17301719
    :sswitch_d7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301722
    move-result v19

    .line 17301723
    if-nez v19, :cond_de

    .line 17301725
    goto :goto_e2

    .line 17301726
    :cond_de
    move-object/from16 v19, v9

    .line 17301728
    const/4 v9, 0x0

    .line 17301729
    goto :goto_e5

    .line 17301730
    :goto_e2
    move-object/from16 v19, v9

    .line 17301732
    const/4 v9, -0x1

    .line 17301733
    :goto_e5
    if-eqz v9, :cond_116

    .line 17301735
    move-object/from16 v20, v11

    .line 17301737
    const/4 v11, 0x1

    .line 17301738
    if-eq v9, v11, :cond_110

    .line 17301740
    const/4 v11, 0x2

    .line 17301741
    if-eq v9, v11, :cond_10a

    .line 17301743
    const/4 v11, 0x3

    .line 17301744
    if-eq v9, v11, :cond_f8

    .line 17301746
    const/4 v9, 0x1

    .line 17301747
    invoke-static {v4, v7, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301750
    move-result-object v4

    .line 17301751
    goto :goto_122

    .line 17301752
    :cond_f8
    const/4 v9, 0x1

    .line 17301753
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301755
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17301758
    move-result-object v11

    .line 17301759
    invoke-interface {v11, v5, v12}, Lof4/v;->isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301762
    move-result v11

    .line 17301763
    if-eqz v11, :cond_122

    .line 17301765
    invoke-static {v4, v7, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301768
    move-result-object v4

    .line 17301769
    goto :goto_122

    .line 17301770
    :cond_10a
    const/4 v9, 0x1

    .line 17301771
    invoke-static {v4, v13, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301774
    move-result-object v4

    .line 17301775
    goto :goto_122

    .line 17301776
    :cond_110
    const/4 v9, 0x1

    .line 17301777
    invoke-static {v4, v15, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301780
    move-result-object v4

    .line 17301781
    goto :goto_122

    .line 17301782
    :cond_116
    move-object/from16 v20, v11

    .line 17301784
    const/4 v9, 0x1

    .line 17301785
    invoke-static {v4, v14, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301788
    move-result-object v4

    .line 17301789
    goto :goto_122

    .line 17301790
    :cond_11e
    move-object/from16 v19, v9

    .line 17301792
    move-object/from16 v20, v11

    .line 17301794
    :cond_122
    :goto_122
    move-object/from16 v5, v18

    .line 17301796
    move-object/from16 v9, v19

    .line 17301798
    move-object/from16 v11, v20

    .line 17301800
    goto/16 :goto_93

    .line 17301802
    :cond_12a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301804
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301807
    move-result-object v2

    .line 17301808
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveLandingAutoOpenEnable:Z

    .line 17301810
    if-eqz v2, :cond_141

    .line 17301812
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301814
    const/4 v5, 0x0

    .line 17301815
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301817
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    const/4 v1, 0x1

    .line 17301821
    invoke-static {v4, v3, v10, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301824
    move-result-object v4

    .line 17301825
    :cond_141
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301828
    move-result-object v1

    .line 17301829
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17301831
    goto/16 :goto_22d

    .line 17301833
    :cond_149
    move-object/from16 v19, v9

    .line 17301835
    move-object/from16 v20, v11

    .line 17301837
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301844
    move-result-object v4

    .line 17301845
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301848
    move-result-object v5

    .line 17301849
    if-eqz v5, :cond_20e

    .line 17301851
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301854
    move-result-object v5

    .line 17301855
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301858
    move-result-object v5

    .line 17301859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301862
    move-result-object v5

    .line 17301863
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301866
    move-result v7

    .line 17301867
    if-eqz v7, :cond_20e

    .line 17301869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301872
    move-result-object v7

    .line 17301873
    check-cast v7, Ljava/lang/String;

    .line 17301875
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    move-result-object v9

    .line 17301879
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301882
    move-result v11

    .line 17301883
    if-eqz v11, :cond_1ff

    .line 17301885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301891
    move-result v11

    .line 17301892
    sparse-switch v11, :sswitch_data_268

    .line 17301895
    :goto_187
    move-object/from16 v18, v5

    .line 17301897
    move-object/from16 v5, v19

    .line 17301899
    move-object/from16 v11, v20

    .line 17301901
    goto :goto_1ca

    .line 17301902
    :sswitch_18e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301905
    move-result v11

    .line 17301906
    if-nez v11, :cond_195

    .line 17301908
    goto :goto_187

    .line 17301909
    :cond_195
    move-object/from16 v18, v5

    .line 17301911
    move-object/from16 v11, v20

    .line 17301913
    const/4 v5, 0x3

    .line 17301914
    goto :goto_1cd

    .line 17301915
    :sswitch_19b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301918
    move-result v11

    .line 17301919
    if-nez v11, :cond_1a2

    .line 17301921
    goto :goto_187

    .line 17301922
    :cond_1a2
    move-object/from16 v18, v5

    .line 17301924
    move-object/from16 v11, v20

    .line 17301926
    const/4 v5, 0x2

    .line 17301927
    goto :goto_1cd

    .line 17301928
    :sswitch_1a8
    move-object/from16 v11, v20

    .line 17301930
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301933
    move-result v18

    .line 17301934
    if-nez v18, :cond_1b5

    .line 17301936
    move-object/from16 v18, v5

    .line 17301938
    move-object/from16 v5, v19

    .line 17301940
    goto :goto_1ca

    .line 17301941
    :cond_1b5
    move-object/from16 v18, v5

    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    goto :goto_1cd

    .line 17301945
    :sswitch_1b9
    move-object/from16 v18, v5

    .line 17301947
    move-object/from16 v5, v19

    .line 17301949
    move-object/from16 v11, v20

    .line 17301951
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301954
    move-result v19

    .line 17301955
    if-nez v19, :cond_1c6

    .line 17301957
    goto :goto_1ca

    .line 17301958
    :cond_1c6
    move-object/from16 v19, v5

    .line 17301960
    const/4 v5, 0x0

    .line 17301961
    goto :goto_1cd

    .line 17301962
    :goto_1ca
    move-object/from16 v19, v5

    .line 17301964
    const/4 v5, -0x1

    .line 17301965
    :goto_1cd
    if-eqz v5, :cond_1f8

    .line 17301967
    move-object/from16 v20, v8

    .line 17301969
    const/4 v8, 0x1

    .line 17301970
    if-eq v5, v8, :cond_1f3

    .line 17301972
    const/4 v8, 0x2

    .line 17301973
    if-eq v5, v8, :cond_1ee

    .line 17301975
    const/4 v8, 0x3

    .line 17301976
    if-eq v5, v8, :cond_1de

    .line 17301978
    invoke-virtual {v4, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301981
    goto :goto_206

    .line 17301982
    :cond_1de
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301984
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17301987
    move-result-object v5

    .line 17301988
    invoke-interface {v5, v9, v12}, Lof4/v;->isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301991
    move-result v5

    .line 17301992
    if-eqz v5, :cond_206

    .line 17301994
    invoke-virtual {v4, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301997
    goto :goto_206

    .line 17301998
    :cond_1ee
    const/4 v8, 0x3

    .line 17301999
    invoke-virtual {v4, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302002
    goto :goto_206

    .line 17302003
    :cond_1f3
    const/4 v8, 0x3

    .line 17302004
    invoke-virtual {v4, v15, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302007
    goto :goto_206

    .line 17302008
    :cond_1f8
    move-object/from16 v20, v8

    .line 17302010
    const/4 v8, 0x3

    .line 17302011
    invoke-virtual {v4, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302014
    goto :goto_206

    .line 17302015
    :cond_1ff
    move-object/from16 v18, v5

    .line 17302017
    move-object/from16 v11, v20

    .line 17302019
    move-object/from16 v20, v8

    .line 17302021
    const/4 v8, 0x3

    .line 17302022
    :cond_206
    :goto_206
    move-object/from16 v5, v18

    .line 17302024
    move-object/from16 v8, v20

    .line 17302026
    move-object/from16 v20, v11

    .line 17302028
    goto/16 :goto_167

    .line 17302030
    :cond_20e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302032
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302035
    move-result-object v2

    .line 17302036
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveLandingAutoOpenEnable:Z

    .line 17302038
    if-eqz v2, :cond_223

    .line 17302040
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302042
    const/4 v5, 0x0

    .line 17302043
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302045
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    invoke-virtual {v4, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302051
    :cond_223
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302054
    move-result-object v1

    .line 17302055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v1

    .line 17302059
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302061
    :goto_22d
    const-string v1, "ec_center_schema"

    .line 17302063
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302066
    move-result-object v1

    .line 17302067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302070
    move-result v2

    .line 17302071
    if-nez v2, :cond_23b

    .line 17302073
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302075
    :cond_23b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302077
    const/4 v2, 0x1

    .line 17302078
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302080
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302082
    const/4 v4, 0x0

    .line 17302083
    aput-object v3, v2, v4

    .line 17302085
    const-string v3, "\u914d\u7f6eURL\u4e3a:%s"

    .line 17302087
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302090
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->W0()V

    .line 17302093
    move-object/from16 v1, v16

    .line 17302095
    move-object/from16 v2, v17

    .line 17302097
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302100
    return-void

    nop

    .line 17302102
    :sswitch_data_256
    .sparse-switch
        -0x68dbfdf8 -> :sswitch_d7
        -0x51b78e9c -> :sswitch_cc
        -0x34794cea -> :sswitch_c1
        0x360c1c -> :sswitch_b6
    .end sparse-switch

    .line 17302120
    :sswitch_data_268
    .sparse-switch
        -0x68dbfdf8 -> :sswitch_1b9
        -0x51b78e9c -> :sswitch_1a8
        -0x34794cea -> :sswitch_19b
        0x360c1c -> :sswitch_18e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 17301507
    .line 17301508
    const-string v2, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v4

    .line 17301521
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBarForSplash(Landroid/view/Window;)V

    .line 17301522
    .line 17301523
    .line 17301524
    const v4, 0x7f050073

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301528
    .line 17301529
    .line 17301530
    const v4, 0x7f110f45

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17301538
    .line 17301539
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 17301540
    .line 17301541
    const v4, 0x7f11171e

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17301549
    .line 17301550
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 17301551
    .line 17301552
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301553
    .line 17301554
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 17301559
    .line 17301560
    if-eqz v5, :cond_43

    .line 17301561
    .line 17301562
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v5

    .line 17301566
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 17301567
    .line 17301568
    iget-object v5, v5, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterSchema:Ljava/lang/String;

    .line 17301569
    .line 17301570
    goto :goto_45

    .line 17301571
    :cond_43
    const-string v5, ""

    .line 17301572
    .line 17301573
    :goto_45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v6

    .line 17301577
    if-eqz v6, :cond_4d

    .line 17301578
    .line 17301579
    const-string v5, "aweme://lynxview/?channel=aggregation-reactlynx&surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fincentive%2Freact_lynx_aggregation%2Fnovelapp%2Faggregation-reactlynx%2Fpages%2FnovelAggregation%2Ftemplate.js&bundle=pages%2FnovelAggregation%2Ftemplate.js&dynamic=3"

    .line 17301580
    .line 17301581
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v7

    .line 17301589
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 17301590
    .line 17301591
    const-string v12, "ec_center"

    .line 17301592
    .line 17301593
    const-string v13, "group_id"

    .line 17301594
    .line 17301595
    const-string v14, "book_id"

    .line 17301596
    .line 17301597
    const-string v15, "position"

    .line 17301598
    .line 17301599
    const-string v8, "ec_center_chapter_id"

    .line 17301600
    .line 17301601
    const-string v11, "ec_center_source"

    .line 17301602
    .line 17301603
    const-string v9, "ec_center_book_id"

    .line 17301604
    .line 17301605
    const-string v10, "1"

    .line 17301606
    .line 17301607
    const-string v3, "auto_open"

    .line 17301608
    .line 17301609
    move-object/from16 v16, v1

    .line 17301610
    .line 17301611
    const-string v1, "\u5546\u54c1\u5361\u6253\u5f00\u76f4\u64ad\u95f4\u81ea\u52a8\u8c03\u8d77\u5546\u54c1\u5217\u8868\u9875"

    .line 17301612
    .line 17301613
    move-object/from16 v17, v2

    .line 17301614
    .line 17301615
    const-string v2, "surl"

    .line 17301616
    .line 17301617
    if-eqz v7, :cond_149

    .line 17301618
    .line 17301619
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v4

    .line 17301623
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 17301624
    .line 17301625
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;->chapterEndEcCenterSwitch:Z

    .line 17301626
    .line 17301627
    if-eqz v4, :cond_149

    .line 17301628
    .line 17301629
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    if-eqz v5, :cond_12a

    .line 17301638
    .line 17301639
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v7

    .line 17301655
    if-eqz v7, :cond_12a

    .line 17301656
    .line 17301657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v7

    .line 17301661
    check-cast v7, Ljava/lang/String;

    .line 17301662
    .line 17301663
    move-object/from16 v18, v5

    .line 17301664
    .line 17301665
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v5

    .line 17301669
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v19

    .line 17301673
    if-eqz v19, :cond_11e

    .line 17301674
    .line 17301675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v19

    .line 17301682
    sparse-switch v19, :sswitch_data_256

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_e2

    .line 17301686
    :sswitch_b6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v19

    .line 17301690
    if-nez v19, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_e2

    .line 17301693
    :cond_bd
    move-object/from16 v19, v9

    .line 17301694
    .line 17301695
    const/4 v9, 0x3

    .line 17301696
    goto :goto_e5

    .line 17301697
    :sswitch_c1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v19

    .line 17301701
    if-nez v19, :cond_c8

    .line 17301702
    .line 17301703
    goto :goto_e2

    .line 17301704
    :cond_c8
    move-object/from16 v19, v9

    .line 17301705
    .line 17301706
    const/4 v9, 0x2

    .line 17301707
    goto :goto_e5

    .line 17301708
    :sswitch_cc
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v19

    .line 17301712
    if-nez v19, :cond_d3

    .line 17301713
    .line 17301714
    goto :goto_e2

    .line 17301715
    :cond_d3
    move-object/from16 v19, v9

    .line 17301716
    .line 17301717
    const/4 v9, 0x1

    .line 17301718
    goto :goto_e5

    .line 17301719
    :sswitch_d7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v19

    .line 17301723
    if-nez v19, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_e2

    .line 17301726
    :cond_de
    move-object/from16 v19, v9

    .line 17301727
    .line 17301728
    const/4 v9, 0x0

    .line 17301729
    goto :goto_e5

    .line 17301730
    :goto_e2
    move-object/from16 v19, v9

    .line 17301731
    .line 17301732
    const/4 v9, -0x1

    .line 17301733
    :goto_e5
    if-eqz v9, :cond_116

    .line 17301734
    .line 17301735
    move-object/from16 v20, v11

    .line 17301736
    .line 17301737
    const/4 v11, 0x1

    .line 17301738
    if-eq v9, v11, :cond_110

    .line 17301739
    .line 17301740
    const/4 v11, 0x2

    .line 17301741
    if-eq v9, v11, :cond_10a

    .line 17301742
    .line 17301743
    const/4 v11, 0x3

    .line 17301744
    if-eq v9, v11, :cond_f8

    .line 17301745
    .line 17301746
    const/4 v9, 0x1

    .line 17301747
    invoke-static {v4, v7, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    goto :goto_122

    .line 17301752
    :cond_f8
    const/4 v9, 0x1

    .line 17301753
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301754
    .line 17301755
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v11

    .line 17301759
    invoke-interface {v11, v5, v12}, Lof4/v;->isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v11

    .line 17301763
    if-eqz v11, :cond_122

    .line 17301764
    .line 17301765
    invoke-static {v4, v7, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v4

    .line 17301769
    goto :goto_122

    .line 17301770
    :cond_10a
    const/4 v9, 0x1

    .line 17301771
    invoke-static {v4, v13, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v4

    .line 17301775
    goto :goto_122

    .line 17301776
    :cond_110
    const/4 v9, 0x1

    .line 17301777
    invoke-static {v4, v15, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v4

    .line 17301781
    goto :goto_122

    .line 17301782
    :cond_116
    move-object/from16 v20, v11

    .line 17301783
    .line 17301784
    const/4 v9, 0x1

    .line 17301785
    invoke-static {v4, v14, v5, v9}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v4

    .line 17301789
    goto :goto_122

    .line 17301790
    :cond_11e
    move-object/from16 v19, v9

    .line 17301791
    .line 17301792
    move-object/from16 v20, v11

    .line 17301793
    .line 17301794
    :cond_122
    :goto_122
    move-object/from16 v5, v18

    .line 17301795
    .line 17301796
    move-object/from16 v9, v19

    .line 17301797
    .line 17301798
    move-object/from16 v11, v20

    .line 17301799
    .line 17301800
    goto/16 :goto_93

    .line 17301801
    .line 17301802
    :cond_12a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301803
    .line 17301804
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveLandingAutoOpenEnable:Z

    .line 17301809
    .line 17301810
    if-eqz v2, :cond_141

    .line 17301811
    .line 17301812
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301813
    .line 17301814
    const/4 v5, 0x0

    .line 17301815
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301816
    .line 17301817
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301818
    .line 17301819
    .line 17301820
    const/4 v1, 0x1

    .line 17301821
    invoke-static {v4, v3, v10, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v4

    .line 17301825
    :cond_141
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v1

    .line 17301829
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17301830
    .line 17301831
    goto/16 :goto_22d

    .line 17301832
    .line 17301833
    :cond_149
    move-object/from16 v19, v9

    .line 17301834
    .line 17301835
    move-object/from16 v20, v11

    .line 17301836
    .line 17301837
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v4

    .line 17301845
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v5

    .line 17301849
    if-eqz v5, :cond_20e

    .line 17301850
    .line 17301851
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v5

    .line 17301855
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v5

    .line 17301859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v5

    .line 17301863
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v7

    .line 17301867
    if-eqz v7, :cond_20e

    .line 17301868
    .line 17301869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v7

    .line 17301873
    check-cast v7, Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v9

    .line 17301879
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v11

    .line 17301883
    if-eqz v11, :cond_1ff

    .line 17301884
    .line 17301885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v11

    .line 17301892
    sparse-switch v11, :sswitch_data_268

    .line 17301893
    .line 17301894
    .line 17301895
    :goto_187
    move-object/from16 v18, v5

    .line 17301896
    .line 17301897
    move-object/from16 v5, v19

    .line 17301898
    .line 17301899
    move-object/from16 v11, v20

    .line 17301900
    .line 17301901
    goto :goto_1ca

    .line 17301902
    :sswitch_18e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v11

    .line 17301906
    if-nez v11, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_187

    .line 17301909
    :cond_195
    move-object/from16 v18, v5

    .line 17301910
    .line 17301911
    move-object/from16 v11, v20

    .line 17301912
    .line 17301913
    const/4 v5, 0x3

    .line 17301914
    goto :goto_1cd

    .line 17301915
    :sswitch_19b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v11

    .line 17301919
    if-nez v11, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_187

    .line 17301922
    :cond_1a2
    move-object/from16 v18, v5

    .line 17301923
    .line 17301924
    move-object/from16 v11, v20

    .line 17301925
    .line 17301926
    const/4 v5, 0x2

    .line 17301927
    goto :goto_1cd

    .line 17301928
    :sswitch_1a8
    move-object/from16 v11, v20

    .line 17301929
    .line 17301930
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v18

    .line 17301934
    if-nez v18, :cond_1b5

    .line 17301935
    .line 17301936
    move-object/from16 v18, v5

    .line 17301937
    .line 17301938
    move-object/from16 v5, v19

    .line 17301939
    .line 17301940
    goto :goto_1ca

    .line 17301941
    :cond_1b5
    move-object/from16 v18, v5

    .line 17301942
    .line 17301943
    const/4 v5, 0x1

    .line 17301944
    goto :goto_1cd

    .line 17301945
    :sswitch_1b9
    move-object/from16 v18, v5

    .line 17301946
    .line 17301947
    move-object/from16 v5, v19

    .line 17301948
    .line 17301949
    move-object/from16 v11, v20

    .line 17301950
    .line 17301951
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v19

    .line 17301955
    if-nez v19, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_1ca

    .line 17301958
    :cond_1c6
    move-object/from16 v19, v5

    .line 17301959
    .line 17301960
    const/4 v5, 0x0

    .line 17301961
    goto :goto_1cd

    .line 17301962
    :goto_1ca
    move-object/from16 v19, v5

    .line 17301963
    .line 17301964
    const/4 v5, -0x1

    .line 17301965
    :goto_1cd
    if-eqz v5, :cond_1f8

    .line 17301966
    .line 17301967
    move-object/from16 v20, v8

    .line 17301968
    .line 17301969
    const/4 v8, 0x1

    .line 17301970
    if-eq v5, v8, :cond_1f3

    .line 17301971
    .line 17301972
    const/4 v8, 0x2

    .line 17301973
    if-eq v5, v8, :cond_1ee

    .line 17301974
    .line 17301975
    const/4 v8, 0x3

    .line 17301976
    if-eq v5, v8, :cond_1de

    .line 17301977
    .line 17301978
    invoke-virtual {v4, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_206

    .line 17301982
    :cond_1de
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301983
    .line 17301984
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v5

    .line 17301988
    invoke-interface {v5, v9, v12}, Lof4/v;->isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v5

    .line 17301992
    if-eqz v5, :cond_206

    .line 17301993
    .line 17301994
    invoke-virtual {v4, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_206

    .line 17301998
    :cond_1ee
    const/4 v8, 0x3

    .line 17301999
    invoke-virtual {v4, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_206

    .line 17302003
    :cond_1f3
    const/4 v8, 0x3

    .line 17302004
    invoke-virtual {v4, v15, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_206

    .line 17302008
    :cond_1f8
    move-object/from16 v20, v8

    .line 17302009
    .line 17302010
    const/4 v8, 0x3

    .line 17302011
    invoke-virtual {v4, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_206

    .line 17302015
    :cond_1ff
    move-object/from16 v18, v5

    .line 17302016
    .line 17302017
    move-object/from16 v11, v20

    .line 17302018
    .line 17302019
    move-object/from16 v20, v8

    .line 17302020
    .line 17302021
    const/4 v8, 0x3

    .line 17302022
    :cond_206
    :goto_206
    move-object/from16 v5, v18

    .line 17302023
    .line 17302024
    move-object/from16 v8, v20

    .line 17302025
    .line 17302026
    move-object/from16 v20, v11

    .line 17302027
    .line 17302028
    goto/16 :goto_167

    .line 17302029
    .line 17302030
    :cond_20e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302031
    .line 17302032
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveLandingAutoOpenEnable:Z

    .line 17302037
    .line 17302038
    if-eqz v2, :cond_223

    .line 17302039
    .line 17302040
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302041
    .line 17302042
    const/4 v5, 0x0

    .line 17302043
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302044
    .line 17302045
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v4, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302060
    .line 17302061
    :goto_22d
    const-string v1, "ec_center_schema"

    .line 17302062
    .line 17302063
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v1

    .line 17302067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v2

    .line 17302071
    if-nez v2, :cond_23b

    .line 17302072
    .line 17302073
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302074
    .line 17302075
    :cond_23b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302076
    .line 17302077
    const/4 v2, 0x1

    .line 17302078
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302079
    .line 17302080
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->b:Ljava/lang/String;

    .line 17302081
    .line 17302082
    const/4 v4, 0x0

    .line 17302083
    aput-object v3, v2, v4

    .line 17302084
    .line 17302085
    const-string v3, "\u914d\u7f6eURL\u4e3a:%s"

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->W0()V

    .line 17302091
    .line 17302092
    .line 17302093
    move-object/from16 v1, v16

    .line 17302094
    .line 17302095
    move-object/from16 v2, v17

    .line 17302096
    .line 17302097
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302098
    .line 17302099
    .line 17302100
    return-void

    .line 17302101
    nop

    .line 17302102
    :sswitch_data_256
    .sparse-switch
        -0x68dbfdf8 -> :sswitch_d7
        -0x51b78e9c -> :sswitch_cc
        -0x34794cea -> :sswitch_c1
        0x360c1c -> :sswitch_b6
    .end sparse-switch

    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    :sswitch_data_268
    .sparse-switch
        -0x68dbfdf8 -> :sswitch_1b9
        -0x51b78e9c -> :sswitch_1a8
        -0x34794cea -> :sswitch_19b
        0x360c1c -> :sswitch_18e
    .end sparse-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "ec_center"

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    const-string v2, "remove RifleImpl enable"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262179
    const-string v1, "ad ec_center"

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->V0()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "ec_center"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v2, "remove RifleImpl enable"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262178
    .line 262179
    const-string v1, "ad ec_center"

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->X0(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->X0(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196619
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->X0(Z)V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->X0(Z)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
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


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


