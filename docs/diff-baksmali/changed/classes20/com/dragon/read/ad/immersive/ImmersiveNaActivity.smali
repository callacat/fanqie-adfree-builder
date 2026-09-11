## classes20/com/dragon/read/ad/immersive/ImmersiveNaActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ImmersiveNaActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ImmersiveNaActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public static Y0(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static Y0(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751054
    int-to-float p0, p0

    .line 33751055
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y0(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751053
    .line 33751054
    int-to-float p0, p0

    .line 33751055
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->C:Z

    .line 393219
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 393221
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393223
    const-string v3, ""

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-nez v2, :cond_10

    .line 393228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v2, v4

    .line 393232
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v2}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_4a

    .line 393241
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v1, :cond_27

    .line 393252
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x1

    .line 393256
    :goto_28
    if-eqz v1, :cond_4a

    .line 393258
    sget-object v1, Le43/i;->a:Le43/i;

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393262
    if-nez v2, :cond_34

    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v2, v4

    .line 393268
    :cond_34
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393270
    if-nez v5, :cond_3c

    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v5, v4

    .line 393276
    :cond_3c
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {p0, v2, v5}, Le43/i;->e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4a

    .line 393289
    return-void

    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393292
    if-nez v1, :cond_52

    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    move-object v1, v4

    .line 393298
    :cond_52
    invoke-static {v1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_89

    .line 393304
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 393312
    move-result-object v1

    .line 393313
    if-eqz v1, :cond_66

    .line 393315
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x1

    .line 393319
    :goto_67
    if-eqz v1, :cond_89

    .line 393321
    sget-object v1, Le43/i;->a:Le43/i;

    .line 393323
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393325
    if-nez v2, :cond_73

    .line 393327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    move-object v2, v4

    .line 393331
    :cond_73
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393333
    if-nez v5, :cond_7b

    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    move-object v5, v4

    .line 393339
    :cond_7b
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 393341
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {p0, v2, v5}, Le43/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_89

    .line 393352
    return-void

    .line 393353
    :cond_89
    new-instance v1, Landroid/content/Intent;

    .line 393355
    const-class v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 393357
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393360
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393362
    if-nez v2, :cond_98

    .line 393364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v4, v2

    .line 393369
    :goto_99
    const-string v2, "key_model"

    .line 393371
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393374
    const-string v2, "ignore_slide_start"

    .line 393376
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393379
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->C:Z

    .line 393218
    .line 393219
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393222
    .line 393223
    const-string v3, ""

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-nez v2, :cond_10

    .line 393227
    .line 393228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v2, v4

    .line 393232
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v2}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_4a

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v1, :cond_27

    .line 393251
    .line 393252
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x1

    .line 393256
    :goto_28
    if-eqz v1, :cond_4a

    .line 393257
    .line 393258
    sget-object v1, Le43/i;->a:Le43/i;

    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393261
    .line 393262
    if-nez v2, :cond_34

    .line 393263
    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    move-object v2, v4

    .line 393268
    :cond_34
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393269
    .line 393270
    if-nez v5, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v5, v4

    .line 393276
    :cond_3c
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {p0, v2, v5}, Le43/i;->e(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4a

    .line 393288
    .line 393289
    return-void

    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393291
    .line 393292
    if-nez v1, :cond_52

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v1, v4

    .line 393298
    :cond_52
    invoke-static {v1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_89

    .line 393303
    .line 393304
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    if-eqz v1, :cond_66

    .line 393314
    .line 393315
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x1

    .line 393319
    :goto_67
    if-eqz v1, :cond_89

    .line 393320
    .line 393321
    sget-object v1, Le43/i;->a:Le43/i;

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393324
    .line 393325
    if-nez v2, :cond_73

    .line 393326
    .line 393327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    move-object v2, v4

    .line 393331
    :cond_73
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393332
    .line 393333
    if-nez v5, :cond_7b

    .line 393334
    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    move-object v5, v4

    .line 393339
    :cond_7b
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 393340
    .line 393341
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {p0, v2, v5}, Le43/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_89

    .line 393351
    .line 393352
    return-void

    .line 393353
    :cond_89
    new-instance v1, Landroid/content/Intent;

    .line 393354
    .line 393355
    const-class v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 393356
    .line 393357
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393361
    .line 393362
    if-nez v2, :cond_98

    .line 393363
    .line 393364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v4, v2

    .line 393369
    :goto_99
    const-string v2, "key_model"

    .line 393370
    .line 393371
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393372
    .line 393373
    .line 393374
    const-string v2, "ignore_slide_start"

    .line 393375
    .line 393376
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393377
    .line 393378
    .line 393379
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, ""

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816586
    move-object v0, v1

    .line 33816587
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816590
    move-result-wide v3

    .line 33816591
    const-string v5, "landing_ad"

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33816605
    move-result-object v8

    .line 33816606
    move-object v6, p1

    .line 33816607
    move-object v7, p2

    .line 33816608
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, ""

    .line 33816580
    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    move-object v0, v1

    .line 33816587
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v3

    .line 33816591
    const-string v5, "landing_ad"

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v8

    .line 33816606
    move-object v6, p1

    .line 33816607
    move-object v7, p2

    .line 33816608
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public final a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a6

    .line 33947653
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947663
    goto/16 :goto_a6

    .line 33947665
    :cond_11
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33947667
    iget-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 33947669
    iget-object v2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 33947671
    iget-object v3, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 33947673
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 33947675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v4

    .line 33947679
    if-eqz v4, :cond_31

    .line 33947681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_31

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947689
    const-string p2, "permissionUrl == null and privacyUrl == null"

    .line 33947691
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947699
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947702
    const-string v5, ""

    .line 33947704
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947706
    sget-object v6, Luu2/g;->i:Ljava/lang/String;

    .line 33947708
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result v6

    .line 33947712
    if-eqz v6, :cond_4a

    .line 33947714
    const-string p2, "permission"

    .line 33947716
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 33947724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5b

    .line 33947730
    const-string p2, "privacy"

    .line 33947732
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    move-object v0, v2

    .line 33947738
    goto :goto_7e

    .line 33947739
    :cond_5b
    sget-object v0, Luu2/g;->k:Ljava/lang/String;

    .line 33947741
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_6c

    .line 33947747
    const-string p2, "introduce"

    .line 33947749
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947754
    move-object v0, v3

    .line 33947755
    goto :goto_7e

    .line 33947756
    :cond_6c
    sget-object v0, Luu2/g;->l:Ljava/lang/String;

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_7d

    .line 33947764
    const-string v0, "registration"

    .line 33947766
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947771
    move-object v0, p2

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v0, v5

    .line 33947774
    :goto_7e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_8e

    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947782
    const-string p2, "url == null"

    .line 33947784
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947786
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    new-instance p2, Luu2/g;

    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-direct {p2, v1, p1, v0}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    new-instance p1, Lfy2/h;

    .line 33947805
    invoke-direct {p1, p0, v4}, Lfy2/h;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947808
    iput-object p1, p2, Luu2/g;->f:Luu2/g$a;

    .line 33947810
    invoke-virtual {p2}, Luu2/g;->show()V

    .line 33947813
    return-void

    .line 33947814
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947816
    const-string p2, "\u975e\u4e0b\u8f7d\u7c7b\u578b"

    .line 33947818
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947820
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a6

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_a6

    .line 33947664
    .line 33947665
    :cond_11
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 33947666
    .line 33947667
    iget-object v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iget-object v3, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-eqz v4, :cond_31

    .line 33947680
    .line 33947681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_31

    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947688
    .line 33947689
    const-string p2, "permissionUrl == null and privacyUrl == null"

    .line 33947690
    .line 33947691
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947698
    .line 33947699
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v5, ""

    .line 33947703
    .line 33947704
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    sget-object v6, Luu2/g;->i:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v6

    .line 33947712
    if-eqz v6, :cond_4a

    .line 33947713
    .line 33947714
    const-string p2, "permission"

    .line 33947715
    .line 33947716
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5b

    .line 33947729
    .line 33947730
    const-string p2, "privacy"

    .line 33947731
    .line 33947732
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    move-object v0, v2

    .line 33947738
    goto :goto_7e

    .line 33947739
    :cond_5b
    sget-object v0, Luu2/g;->k:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_6c

    .line 33947746
    .line 33947747
    const-string p2, "introduce"

    .line 33947748
    .line 33947749
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v0, v3

    .line 33947755
    goto :goto_7e

    .line 33947756
    :cond_6c
    sget-object v0, Luu2/g;->l:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_7d

    .line 33947763
    .line 33947764
    const-string v0, "registration"

    .line 33947765
    .line 33947766
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    move-object v0, p2

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v0, v5

    .line 33947774
    :goto_7e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_8e

    .line 33947779
    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947781
    .line 33947782
    const-string p2, "url == null"

    .line 33947783
    .line 33947784
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    new-instance p2, Luu2/g;

    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-direct {p2, v1, p1, v0}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Lfy2/h;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p0, v4}, Lfy2/h;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object p1, p2, Luu2/g;->f:Luu2/g$a;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Luu2/g;->show()V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void

    .line 33947814
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947815
    .line 33947816
    const-string p2, "\u975e\u4e0b\u8f7d\u7c7b\u578b"

    .line 33947817
    .line 33947818
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-void
.end method


.method public final b1(Z)V
[MOD-CHANGED]
.method public final b1(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16973844
    if-eqz v1, :cond_1a

    .line 16973846
    const/4 v2, 0x1

    .line 16973847
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 v2, 0x1

    .line 16973847
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    const/4 v0, 0x0

    .line 17301508
    if-eqz p1, :cond_f

    .line 17301510
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301513
    move-result p1

    .line 17301514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301517
    move-result-object p1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    move-object p1, v0

    .line 17301520
    :goto_10
    const/4 v1, 0x0

    .line 17301521
    if-nez p1, :cond_14

    .line 17301523
    goto :goto_33

    .line 17301524
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301527
    move-result v2

    .line 17301528
    const v3, 0x7f113b14

    .line 17301531
    if-ne v2, v3, :cond_33

    .line 17301533
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301535
    if-eqz p1, :cond_278

    .line 17301537
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17301540
    move-result v0

    .line 17301541
    if-nez v0, :cond_2e

    .line 17301543
    const/16 v0, 0x8

    .line 17301545
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301548
    goto/16 :goto_278

    .line 17301550
    :cond_2e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301553
    goto/16 :goto_278

    .line 17301555
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 17301556
    if-nez p1, :cond_37

    .line 17301558
    goto :goto_6c

    .line 17301559
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301562
    move-result v3

    .line 17301563
    const v4, 0x7f110056

    .line 17301566
    if-ne v3, v4, :cond_6c

    .line 17301568
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17301570
    if-eqz p1, :cond_278

    .line 17301572
    invoke-virtual {p1}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_5b

    .line 17301578
    iput-boolean v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 17301580
    invoke-virtual {p1}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301585
    if-eqz p1, :cond_278

    .line 17301587
    const v0, 0x7f02060c

    .line 17301590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301593
    goto/16 :goto_278

    .line 17301595
    :cond_5b
    iput-boolean v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 17301597
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 17301600
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301602
    if-eqz p1, :cond_278

    .line 17301604
    const v0, 0x7f020609

    .line 17301607
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301610
    goto/16 :goto_278

    .line 17301612
    :cond_6c
    :goto_6c
    const-string v3, ""

    .line 17301614
    if-nez p1, :cond_71

    .line 17301616
    goto :goto_84

    .line 17301617
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301620
    move-result v4

    .line 17301621
    const v5, 0x7f11025c

    .line 17301624
    if-ne v4, v5, :cond_84

    .line 17301626
    const-string p1, "close"

    .line 17301628
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301631
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301634
    goto/16 :goto_278

    .line 17301636
    :cond_84
    :goto_84
    if-nez p1, :cond_87

    .line 17301638
    goto :goto_c2

    .line 17301639
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301642
    move-result v4

    .line 17301643
    const v5, 0x7f112507

    .line 17301646
    if-ne v4, v5, :cond_c2

    .line 17301648
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17301650
    if-eqz p1, :cond_278

    .line 17301652
    iget-boolean v0, p1, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 17301654
    const-string v3, "immersive landing video"

    .line 17301656
    if-eqz v0, :cond_ae

    .line 17301658
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17301661
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17301663
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17301666
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17301668
    if-eqz p1, :cond_278

    .line 17301670
    const v0, 0x7f021aa9

    .line 17301673
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301676
    goto/16 :goto_278

    .line 17301678
    :cond_ae
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17301681
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17301683
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 17301686
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17301688
    if-eqz p1, :cond_278

    .line 17301690
    const v0, 0x7f021a80

    .line 17301693
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301696
    goto/16 :goto_278

    .line 17301698
    :cond_c2
    :goto_c2
    const-string v4, "otherclick"

    .line 17301700
    if-nez p1, :cond_c7

    .line 17301702
    goto :goto_da

    .line 17301703
    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301706
    move-result v5

    .line 17301707
    const v6, 0x7f1101af

    .line 17301710
    if-ne v5, v6, :cond_da

    .line 17301712
    const-string p1, "blank"

    .line 17301714
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301717
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301720
    goto/16 :goto_278

    .line 17301722
    :cond_da
    :goto_da
    if-nez p1, :cond_dd

    .line 17301724
    goto :goto_f0

    .line 17301725
    :cond_dd
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301728
    move-result v5

    .line 17301729
    const v6, 0x7f112154

    .line 17301732
    if-ne v5, v6, :cond_f0

    .line 17301734
    const-string p1, "photo"

    .line 17301736
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301742
    goto/16 :goto_278

    .line 17301744
    :cond_f0
    :goto_f0
    if-nez p1, :cond_f3

    .line 17301746
    goto :goto_106

    .line 17301747
    :cond_f3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301750
    move-result v5

    .line 17301751
    const v6, 0x7f110005

    .line 17301754
    if-ne v5, v6, :cond_106

    .line 17301756
    const-string p1, "title"

    .line 17301758
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301761
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301764
    goto/16 :goto_278

    .line 17301766
    :cond_106
    :goto_106
    if-nez p1, :cond_109

    .line 17301768
    goto :goto_11c

    .line 17301769
    :cond_109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301772
    move-result v5

    .line 17301773
    const v6, 0x7f112f69

    .line 17301776
    if-ne v5, v6, :cond_11c

    .line 17301778
    const-string p1, "name"

    .line 17301780
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301786
    goto/16 :goto_278

    .line 17301788
    :cond_11c
    :goto_11c
    if-nez p1, :cond_120

    .line 17301790
    goto/16 :goto_1e8

    .line 17301792
    :cond_120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301795
    move-result v5

    .line 17301796
    const v6, 0x7f110167

    .line 17301799
    if-ne v5, v6, :cond_1e8

    .line 17301801
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301803
    if-nez p1, :cond_131

    .line 17301805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    move-object p1, v0

    .line 17301809
    :cond_131
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301811
    if-eqz p1, :cond_1de

    .line 17301813
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301815
    if-nez p1, :cond_13d

    .line 17301817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301820
    move-object p1, v0

    .line 17301821
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301824
    move-result-object p1

    .line 17301825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301828
    move-result p1

    .line 17301829
    if-nez p1, :cond_1de

    .line 17301831
    const-string p1, "download_button"

    .line 17301833
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301836
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17301839
    move-result-object p1

    .line 17301840
    iget-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301842
    if-nez v4, :cond_158

    .line 17301844
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v0, v4

    .line 17301849
    :goto_159
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301852
    move-result-object v0

    .line 17301853
    check-cast p1, Lip3/a0;

    .line 17301855
    invoke-virtual {p1, v0}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17301858
    move-result p1

    .line 17301859
    new-instance v0, Lfy2/c;

    .line 17301861
    invoke-direct {v0, p0}, Lfy2/c;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 17301864
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301868
    const-string v5, "\u662f\u5426\u5904\u4e8eWiFi\u7f51\u7edc\uff1a"

    .line 17301870
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301873
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301876
    move-result-object v5

    .line 17301877
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301880
    move-result-object v5

    .line 17301881
    sget-object v6, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301883
    if-ne v5, v6, :cond_17f

    .line 17301885
    const/4 v5, 0x1

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v5, 0x0

    .line 17301888
    :goto_180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301891
    const-string v5, "; \u662f\u5426\u5df2\u7ecf\u5f00\u59cb\u4e0b\u8f7d\u4e86:"

    .line 17301893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object v4

    .line 17301903
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301905
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301915
    move-result-object v3

    .line 17301916
    if-ne v3, v6, :cond_19f

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v2, 0x0

    .line 17301920
    :goto_1a0
    if-nez v2, :cond_1d9

    .line 17301922
    if-eqz p1, :cond_1a5

    .line 17301924
    goto :goto_1d9

    .line 17301925
    :cond_1a5
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301927
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301930
    move-result-object v2

    .line 17301931
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301934
    const v2, 0x7f060d9a

    .line 17301937
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301940
    const v2, 0x7f060d99

    .line 17301943
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301946
    const v2, 0x7f060002

    .line 17301949
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301952
    const v2, 0x7f060d01

    .line 17301955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301961
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301964
    new-instance v1, Lfy2/i;

    .line 17301966
    invoke-direct {v1, v0}, Lfy2/i;-><init>(Lfy2/c;)V

    .line 17301969
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301972
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301975
    goto/16 :goto_278

    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-virtual {v0}, Lfy2/c;->run()V

    .line 17301980
    goto/16 :goto_278

    .line 17301982
    :cond_1de
    const-string p1, "more_button"

    .line 17301984
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301990
    goto/16 :goto_278

    .line 17301992
    :cond_1e8
    :goto_1e8
    if-nez p1, :cond_1eb

    .line 17301994
    goto :goto_20d

    .line 17301995
    :cond_1eb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301998
    move-result v1

    .line 17301999
    const v2, 0x7f1127a2

    .line 17302002
    if-ne v1, v2, :cond_20d

    .line 17302004
    sget-object p1, Luu2/g;->j:Ljava/lang/String;

    .line 17302006
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302014
    if-nez v1, :cond_204

    .line 17302016
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v0, v1

    .line 17302021
    :goto_205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302024
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302027
    goto/16 :goto_278

    .line 17302029
    :cond_20d
    :goto_20d
    if-nez p1, :cond_210

    .line 17302031
    goto :goto_231

    .line 17302032
    :cond_210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302035
    move-result v1

    .line 17302036
    const v2, 0x7f11269d

    .line 17302039
    if-ne v1, v2, :cond_231

    .line 17302041
    sget-object p1, Luu2/g;->i:Ljava/lang/String;

    .line 17302043
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302051
    if-nez v1, :cond_229

    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v0, v1

    .line 17302058
    :goto_22a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302064
    goto :goto_278

    .line 17302065
    :cond_231
    :goto_231
    if-nez p1, :cond_234

    .line 17302067
    goto :goto_255

    .line 17302068
    :cond_234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302071
    move-result v1

    .line 17302072
    const v2, 0x7f11021c

    .line 17302075
    if-ne v1, v2, :cond_255

    .line 17302077
    sget-object p1, Luu2/g;->k:Ljava/lang/String;

    .line 17302079
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302082
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302085
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302087
    if-nez v1, :cond_24d

    .line 17302089
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v0, v1

    .line 17302094
    :goto_24e
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302100
    goto :goto_278

    .line 17302101
    :cond_255
    :goto_255
    if-nez p1, :cond_258

    .line 17302103
    goto :goto_278

    .line 17302104
    :cond_258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302107
    move-result p1

    .line 17302108
    const v1, 0x7f1137fd

    .line 17302111
    if-ne p1, v1, :cond_278

    .line 17302113
    sget-object p1, Luu2/g;->l:Ljava/lang/String;

    .line 17302115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302118
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302121
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302123
    if-nez v1, :cond_271

    .line 17302125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    move-object v0, v1

    .line 17302130
    :goto_272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302136
    :cond_278
    :goto_278
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, 0x0

    .line 17301508
    if-eqz p1, :cond_f

    .line 17301509
    .line 17301510
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result p1

    .line 17301514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object p1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    move-object p1, v0

    .line 17301520
    :goto_10
    const/4 v1, 0x0

    .line 17301521
    if-nez p1, :cond_14

    .line 17301522
    .line 17301523
    goto :goto_33

    .line 17301524
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    const v3, 0x7f113b14

    .line 17301529
    .line 17301530
    .line 17301531
    if-ne v2, v3, :cond_33

    .line 17301532
    .line 17301533
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301534
    .line 17301535
    if-eqz p1, :cond_278

    .line 17301536
    .line 17301537
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v0

    .line 17301541
    if-nez v0, :cond_2e

    .line 17301542
    .line 17301543
    const/16 v0, 0x8

    .line 17301544
    .line 17301545
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301546
    .line 17301547
    .line 17301548
    goto/16 :goto_278

    .line 17301549
    .line 17301550
    :cond_2e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_278

    .line 17301554
    .line 17301555
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 17301556
    if-nez p1, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_6c

    .line 17301559
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v3

    .line 17301563
    const v4, 0x7f110056

    .line 17301564
    .line 17301565
    .line 17301566
    if-ne v3, v4, :cond_6c

    .line 17301567
    .line 17301568
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17301569
    .line 17301570
    if-eqz p1, :cond_278

    .line 17301571
    .line 17301572
    invoke-virtual {p1}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v0

    .line 17301576
    if-eqz v0, :cond_5b

    .line 17301577
    .line 17301578
    iput-boolean v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 17301579
    .line 17301580
    invoke-virtual {p1}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301584
    .line 17301585
    if-eqz p1, :cond_278

    .line 17301586
    .line 17301587
    const v0, 0x7f02060c

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301591
    .line 17301592
    .line 17301593
    goto/16 :goto_278

    .line 17301594
    .line 17301595
    :cond_5b
    iput-boolean v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 17301596
    .line 17301597
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17301601
    .line 17301602
    if-eqz p1, :cond_278

    .line 17301603
    .line 17301604
    const v0, 0x7f020609

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301608
    .line 17301609
    .line 17301610
    goto/16 :goto_278

    .line 17301611
    .line 17301612
    :cond_6c
    :goto_6c
    const-string v3, ""

    .line 17301613
    .line 17301614
    if-nez p1, :cond_71

    .line 17301615
    .line 17301616
    goto :goto_84

    .line 17301617
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v4

    .line 17301621
    const v5, 0x7f11025c

    .line 17301622
    .line 17301623
    .line 17301624
    if-ne v4, v5, :cond_84

    .line 17301625
    .line 17301626
    const-string p1, "close"

    .line 17301627
    .line 17301628
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301632
    .line 17301633
    .line 17301634
    goto/16 :goto_278

    .line 17301635
    .line 17301636
    :cond_84
    :goto_84
    if-nez p1, :cond_87

    .line 17301637
    .line 17301638
    goto :goto_c2

    .line 17301639
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v4

    .line 17301643
    const v5, 0x7f112507

    .line 17301644
    .line 17301645
    .line 17301646
    if-ne v4, v5, :cond_c2

    .line 17301647
    .line 17301648
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17301649
    .line 17301650
    if-eqz p1, :cond_278

    .line 17301651
    .line 17301652
    iget-boolean v0, p1, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 17301653
    .line 17301654
    const-string v3, "immersive landing video"

    .line 17301655
    .line 17301656
    if-eqz v0, :cond_ae

    .line 17301657
    .line 17301658
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17301659
    .line 17301660
    .line 17301661
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17301662
    .line 17301663
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17301667
    .line 17301668
    if-eqz p1, :cond_278

    .line 17301669
    .line 17301670
    const v0, 0x7f021aa9

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto/16 :goto_278

    .line 17301677
    .line 17301678
    :cond_ae
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17301682
    .line 17301683
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17301687
    .line 17301688
    if-eqz p1, :cond_278

    .line 17301689
    .line 17301690
    const v0, 0x7f021a80

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301694
    .line 17301695
    .line 17301696
    goto/16 :goto_278

    .line 17301697
    .line 17301698
    :cond_c2
    :goto_c2
    const-string v4, "otherclick"

    .line 17301699
    .line 17301700
    if-nez p1, :cond_c7

    .line 17301701
    .line 17301702
    goto :goto_da

    .line 17301703
    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v5

    .line 17301707
    const v6, 0x7f1101af

    .line 17301708
    .line 17301709
    .line 17301710
    if-ne v5, v6, :cond_da

    .line 17301711
    .line 17301712
    const-string p1, "blank"

    .line 17301713
    .line 17301714
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301718
    .line 17301719
    .line 17301720
    goto/16 :goto_278

    .line 17301721
    .line 17301722
    :cond_da
    :goto_da
    if-nez p1, :cond_dd

    .line 17301723
    .line 17301724
    goto :goto_f0

    .line 17301725
    :cond_dd
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v5

    .line 17301729
    const v6, 0x7f112154

    .line 17301730
    .line 17301731
    .line 17301732
    if-ne v5, v6, :cond_f0

    .line 17301733
    .line 17301734
    const-string p1, "photo"

    .line 17301735
    .line 17301736
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301740
    .line 17301741
    .line 17301742
    goto/16 :goto_278

    .line 17301743
    .line 17301744
    :cond_f0
    :goto_f0
    if-nez p1, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_106

    .line 17301747
    :cond_f3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v5

    .line 17301751
    const v6, 0x7f110005

    .line 17301752
    .line 17301753
    .line 17301754
    if-ne v5, v6, :cond_106

    .line 17301755
    .line 17301756
    const-string p1, "title"

    .line 17301757
    .line 17301758
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301762
    .line 17301763
    .line 17301764
    goto/16 :goto_278

    .line 17301765
    .line 17301766
    :cond_106
    :goto_106
    if-nez p1, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_11c

    .line 17301769
    :cond_109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v5

    .line 17301773
    const v6, 0x7f112f69

    .line 17301774
    .line 17301775
    .line 17301776
    if-ne v5, v6, :cond_11c

    .line 17301777
    .line 17301778
    const-string p1, "name"

    .line 17301779
    .line 17301780
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301784
    .line 17301785
    .line 17301786
    goto/16 :goto_278

    .line 17301787
    .line 17301788
    :cond_11c
    :goto_11c
    if-nez p1, :cond_120

    .line 17301789
    .line 17301790
    goto/16 :goto_1e8

    .line 17301791
    .line 17301792
    :cond_120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v5

    .line 17301796
    const v6, 0x7f110167

    .line 17301797
    .line 17301798
    .line 17301799
    if-ne v5, v6, :cond_1e8

    .line 17301800
    .line 17301801
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301802
    .line 17301803
    if-nez p1, :cond_131

    .line 17301804
    .line 17301805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    move-object p1, v0

    .line 17301809
    :cond_131
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301810
    .line 17301811
    if-eqz p1, :cond_1de

    .line 17301812
    .line 17301813
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301814
    .line 17301815
    if-nez p1, :cond_13d

    .line 17301816
    .line 17301817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    move-object p1, v0

    .line 17301821
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object p1

    .line 17301825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result p1

    .line 17301829
    if-nez p1, :cond_1de

    .line 17301830
    .line 17301831
    const-string p1, "download_button"

    .line 17301832
    .line 17301833
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object p1

    .line 17301840
    iget-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301841
    .line 17301842
    if-nez v4, :cond_158

    .line 17301843
    .line 17301844
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v0, v4

    .line 17301849
    :goto_159
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    check-cast p1, Lip3/a0;

    .line 17301854
    .line 17301855
    invoke-virtual {p1, v0}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result p1

    .line 17301859
    new-instance v0, Lfy2/c;

    .line 17301860
    .line 17301861
    invoke-direct {v0, p0}, Lfy2/c;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301865
    .line 17301866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    const-string v5, "\u662f\u5426\u5904\u4e8eWiFi\u7f51\u7edc\uff1a"

    .line 17301869
    .line 17301870
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v5

    .line 17301877
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v5

    .line 17301881
    sget-object v6, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301882
    .line 17301883
    if-ne v5, v6, :cond_17f

    .line 17301884
    .line 17301885
    const/4 v5, 0x1

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v5, 0x0

    .line 17301888
    :goto_180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    const-string v5, "; \u662f\u5426\u5df2\u7ecf\u5f00\u59cb\u4e0b\u8f7d\u4e86:"

    .line 17301892
    .line 17301893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v4

    .line 17301903
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301904
    .line 17301905
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v3

    .line 17301916
    if-ne v3, v6, :cond_19f

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v2, 0x0

    .line 17301920
    :goto_1a0
    if-nez v2, :cond_1d9

    .line 17301921
    .line 17301922
    if-eqz p1, :cond_1a5

    .line 17301923
    .line 17301924
    goto :goto_1d9

    .line 17301925
    :cond_1a5
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301926
    .line 17301927
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301932
    .line 17301933
    .line 17301934
    const v2, 0x7f060d9a

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    const v2, 0x7f060d99

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    const v2, 0x7f060002

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    const v2, 0x7f060d01

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    new-instance v1, Lfy2/i;

    .line 17301965
    .line 17301966
    invoke-direct {v1, v0}, Lfy2/i;-><init>(Lfy2/c;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301973
    .line 17301974
    .line 17301975
    goto/16 :goto_278

    .line 17301976
    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-virtual {v0}, Lfy2/c;->run()V

    .line 17301978
    .line 17301979
    .line 17301980
    goto/16 :goto_278

    .line 17301981
    .line 17301982
    :cond_1de
    const-string p1, "more_button"

    .line 17301983
    .line 17301984
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {p0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 17301988
    .line 17301989
    .line 17301990
    goto/16 :goto_278

    .line 17301991
    .line 17301992
    :cond_1e8
    :goto_1e8
    if-nez p1, :cond_1eb

    .line 17301993
    .line 17301994
    goto :goto_20d

    .line 17301995
    :cond_1eb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v1

    .line 17301999
    const v2, 0x7f1127a2

    .line 17302000
    .line 17302001
    .line 17302002
    if-ne v1, v2, :cond_20d

    .line 17302003
    .line 17302004
    sget-object p1, Luu2/g;->j:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302013
    .line 17302014
    if-nez v1, :cond_204

    .line 17302015
    .line 17302016
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v0, v1

    .line 17302021
    :goto_205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302025
    .line 17302026
    .line 17302027
    goto/16 :goto_278

    .line 17302028
    .line 17302029
    :cond_20d
    :goto_20d
    if-nez p1, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_231

    .line 17302032
    :cond_210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    const v2, 0x7f11269d

    .line 17302037
    .line 17302038
    .line 17302039
    if-ne v1, v2, :cond_231

    .line 17302040
    .line 17302041
    sget-object p1, Luu2/g;->i:Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302050
    .line 17302051
    if-nez v1, :cond_229

    .line 17302052
    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v0, v1

    .line 17302058
    :goto_22a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto :goto_278

    .line 17302065
    :cond_231
    :goto_231
    if-nez p1, :cond_234

    .line 17302066
    .line 17302067
    goto :goto_255

    .line 17302068
    :cond_234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v1

    .line 17302072
    const v2, 0x7f11021c

    .line 17302073
    .line 17302074
    .line 17302075
    if-ne v1, v2, :cond_255

    .line 17302076
    .line 17302077
    sget-object p1, Luu2/g;->k:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302086
    .line 17302087
    if-nez v1, :cond_24d

    .line 17302088
    .line 17302089
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v0, v1

    .line 17302094
    :goto_24e
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_278

    .line 17302101
    :cond_255
    :goto_255
    if-nez p1, :cond_258

    .line 17302102
    .line 17302103
    goto :goto_278

    .line 17302104
    :cond_258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result p1

    .line 17302108
    const v1, 0x7f1137fd

    .line 17302109
    .line 17302110
    .line 17302111
    if-ne p1, v1, :cond_278

    .line 17302112
    .line 17302113
    sget-object p1, Luu2/g;->l:Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302119
    .line 17302120
    .line 17302121
    iget-object v1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302122
    .line 17302123
    if-nez v1, :cond_271

    .line 17302124
    .line 17302125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    move-object v0, v1

    .line 17302130
    :goto_272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a1(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    :goto_278
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveNaActivity"

    .line 17367042
    const-string v1, "onCreate"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367054
    move-result-object p1

    .line 17367055
    const-string v3, "model"

    .line 17367057
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367060
    move-result-object p1

    .line 17367061
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367063
    const/4 v4, 0x0

    .line 17367064
    if-eqz p1, :cond_412

    .line 17367066
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367069
    move-result-object p1

    .line 17367070
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367073
    move-result-object p1

    .line 17367074
    const-string v3, ""

    .line 17367076
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367079
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367081
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367083
    const p1, 0x7f0511ab

    .line 17367086
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367089
    const p1, 0x7f113b14

    .line 17367092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367095
    move-result-object p1

    .line 17367096
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17367098
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367100
    const p1, 0x7f1119df

    .line 17367103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367106
    move-result-object p1

    .line 17367107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17367109
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->e:Landroid/widget/FrameLayout;

    .line 17367111
    const p1, 0x7f1101af

    .line 17367114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367117
    move-result-object p1

    .line 17367118
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367120
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367122
    const p1, 0x7f110005

    .line 17367125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367128
    move-result-object p1

    .line 17367129
    check-cast p1, Landroid/widget/TextView;

    .line 17367131
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367133
    const p1, 0x7f112f69

    .line 17367136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367139
    move-result-object p1

    .line 17367140
    check-cast p1, Landroid/widget/TextView;

    .line 17367142
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367144
    const p1, 0x7f110167

    .line 17367147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367150
    move-result-object p1

    .line 17367151
    check-cast p1, Landroid/widget/TextView;

    .line 17367153
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367155
    const p1, 0x7f11025c

    .line 17367158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367161
    move-result-object p1

    .line 17367162
    check-cast p1, Landroid/widget/ImageView;

    .line 17367164
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->i:Landroid/widget/ImageView;

    .line 17367166
    const p1, 0x7f112507

    .line 17367169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367172
    move-result-object p1

    .line 17367173
    check-cast p1, Landroid/widget/ImageView;

    .line 17367175
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17367177
    const p1, 0x7f112154

    .line 17367180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367183
    move-result-object p1

    .line 17367184
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367186
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367188
    const p1, 0x7f11019c

    .line 17367191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367194
    move-result-object p1

    .line 17367195
    check-cast p1, Landroid/widget/TextView;

    .line 17367197
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->p:Landroid/widget/TextView;

    .line 17367199
    const p1, 0x7f1127a2

    .line 17367202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367205
    move-result-object p1

    .line 17367206
    check-cast p1, Landroid/widget/TextView;

    .line 17367208
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->q:Landroid/widget/TextView;

    .line 17367210
    const p1, 0x7f11269d

    .line 17367213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367216
    move-result-object p1

    .line 17367217
    check-cast p1, Landroid/widget/TextView;

    .line 17367219
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->r:Landroid/widget/TextView;

    .line 17367221
    const p1, 0x7f11021c

    .line 17367224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367227
    move-result-object p1

    .line 17367228
    check-cast p1, Landroid/widget/TextView;

    .line 17367230
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->s:Landroid/widget/TextView;

    .line 17367232
    const p1, 0x7f1137fd

    .line 17367235
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367238
    move-result-object p1

    .line 17367239
    check-cast p1, Landroid/widget/TextView;

    .line 17367241
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17367243
    const p1, 0x7f113ad9

    .line 17367246
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367249
    move-result-object p1

    .line 17367250
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->u:Landroid/view/View;

    .line 17367252
    const p1, 0x7f113b0b

    .line 17367255
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367258
    move-result-object p1

    .line 17367259
    check-cast p1, Landroid/widget/TextView;

    .line 17367261
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->v:Landroid/widget/TextView;

    .line 17367263
    const p1, 0x7f11216d

    .line 17367266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367269
    move-result-object p1

    .line 17367270
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367272
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->f:Landroid/view/ViewGroup;

    .line 17367274
    const p1, 0x7f110177

    .line 17367277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367280
    move-result-object p1

    .line 17367281
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367283
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->w:Landroid/view/ViewGroup;

    .line 17367285
    const p1, 0x7f1127b5

    .line 17367288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367291
    move-result-object p1

    .line 17367292
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17367294
    const p1, 0x7f112156

    .line 17367297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367300
    move-result-object p1

    .line 17367301
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17367303
    const p1, 0x7f112411

    .line 17367306
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367309
    move-result-object p1

    .line 17367310
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->A:Landroid/view/View;

    .line 17367312
    const p1, 0x7f11067c

    .line 17367315
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367318
    move-result-object p1

    .line 17367319
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367321
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367323
    const p1, 0x7f110056

    .line 17367326
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367329
    move-result-object p1

    .line 17367330
    check-cast p1, Landroid/widget/ImageView;

    .line 17367332
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17367334
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367336
    const/4 v5, 0x0

    .line 17367337
    if-eqz p1, :cond_138

    .line 17367339
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367341
    if-nez v6, :cond_133

    .line 17367343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367346
    move-object v6, v5

    .line 17367347
    :cond_133
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17367349
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367352
    :cond_138
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367354
    if-eqz p1, :cond_14b

    .line 17367356
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367358
    if-nez v6, :cond_144

    .line 17367360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367363
    move-object v6, v5

    .line 17367364
    :cond_144
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17367367
    move-result-object v6

    .line 17367368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367371
    :cond_14b
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367373
    if-nez p1, :cond_153

    .line 17367375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367378
    move-object p1, v5

    .line 17367379
    :cond_153
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17367381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367384
    move-result p1

    .line 17367385
    if-eqz p1, :cond_172

    .line 17367387
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367389
    if-eqz p1, :cond_183

    .line 17367391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367394
    move-result-object v6

    .line 17367395
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367398
    move-result-object v6

    .line 17367399
    const v7, 0x7f0602c9

    .line 17367402
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367405
    move-result-object v6

    .line 17367406
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367409
    goto :goto_183

    .line 17367410
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367412
    if-eqz p1, :cond_183

    .line 17367414
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367416
    if-nez v6, :cond_17e

    .line 17367418
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367421
    move-object v6, v5

    .line 17367422
    :cond_17e
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17367424
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367427
    :cond_183
    :goto_183
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367429
    if-nez p1, :cond_18b

    .line 17367431
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367434
    move-object p1, v5

    .line 17367435
    :cond_18b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367438
    move-result-object p1

    .line 17367439
    if-eqz p1, :cond_1a0

    .line 17367441
    iget-object v6, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367446
    move-result v6

    .line 17367447
    if-nez v6, :cond_1a0

    .line 17367449
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367451
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367453
    invoke-static {v6, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367458
    if-eqz p1, :cond_1a7

    .line 17367460
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367463
    :cond_1a7
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367465
    if-eqz p1, :cond_1ae

    .line 17367467
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367470
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367472
    if-eqz p1, :cond_1c3

    .line 17367474
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367477
    move-result-object p1

    .line 17367478
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367480
    if-eqz p1, :cond_1c3

    .line 17367482
    sget-object v6, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 17367484
    invoke-interface {v6}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->adIconPlaceHolderResource()I

    .line 17367487
    move-result v6

    .line 17367488
    invoke-virtual {p1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367491
    :cond_1c3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367493
    if-eqz p1, :cond_1ca

    .line 17367495
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367498
    :cond_1ca
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367500
    if-eqz p1, :cond_1d1

    .line 17367502
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367505
    :cond_1d1
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367507
    if-eqz p1, :cond_1d8

    .line 17367509
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367512
    :cond_1d8
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->i:Landroid/widget/ImageView;

    .line 17367514
    if-eqz p1, :cond_1df

    .line 17367516
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367519
    :cond_1df
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17367521
    if-eqz p1, :cond_1e6

    .line 17367523
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367526
    :cond_1e6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367529
    move-result p1

    .line 17367530
    if-eqz p1, :cond_1f3

    .line 17367532
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->A:Landroid/view/View;

    .line 17367534
    if-eqz p1, :cond_1f3

    .line 17367536
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367539
    :cond_1f3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367541
    if-nez p1, :cond_208

    .line 17367543
    new-instance p1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367545
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367547
    if-nez v6, :cond_201

    .line 17367549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367552
    move-object v6, v5

    .line 17367553
    :cond_201
    const-string v7, "landing_video_ad_host"

    .line 17367555
    invoke-direct {p1, v6, v7, v4}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 17367558
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367560
    :cond_208
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367562
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367564
    if-nez v6, :cond_212

    .line 17367566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367569
    move-object v6, v5

    .line 17367570
    :cond_212
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17367573
    move-result-object v6

    .line 17367574
    iget v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17367576
    iget-object v7, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367578
    if-nez v7, :cond_220

    .line 17367580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367583
    move-object v7, v5

    .line 17367584
    :cond_220
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17367587
    move-result-object v7

    .line 17367588
    iget v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17367590
    if-ge v6, v7, :cond_2a7

    .line 17367592
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->e:Landroid/widget/FrameLayout;

    .line 17367594
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367596
    if-eqz v6, :cond_2a7

    .line 17367598
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367600
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367603
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367605
    if-nez v8, :cond_23b

    .line 17367607
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367610
    move-object v8, v5

    .line 17367611
    :cond_23b
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367614
    move-result-object v8

    .line 17367615
    if-eqz v8, :cond_268

    .line 17367617
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367619
    if-nez v8, :cond_249

    .line 17367621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367624
    move-object v8, v5

    .line 17367625
    :cond_249
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367628
    move-result-object v8

    .line 17367629
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17367632
    move-result v8

    .line 17367633
    if-nez v8, :cond_268

    .line 17367635
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367637
    if-nez v8, :cond_25b

    .line 17367639
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367642
    move-object v8, v5

    .line 17367643
    :cond_25b
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367646
    move-result-object v8

    .line 17367647
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367650
    move-result-object v8

    .line 17367651
    check-cast v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17367653
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17367655
    goto :goto_298

    .line 17367656
    :cond_268
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367658
    if-nez v8, :cond_270

    .line 17367660
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367663
    move-object v8, v5

    .line 17367664
    :cond_270
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367667
    move-result-object v8

    .line 17367668
    if-eqz v8, :cond_2a7

    .line 17367670
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367672
    if-nez v8, :cond_27e

    .line 17367674
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367677
    move-object v8, v5

    .line 17367678
    :cond_27e
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367681
    move-result-object v8

    .line 17367682
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367684
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367687
    move-result v8

    .line 17367688
    if-nez v8, :cond_2a7

    .line 17367690
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367692
    if-nez v8, :cond_292

    .line 17367694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367697
    move-object v8, v5

    .line 17367698
    :cond_292
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367701
    move-result-object v8

    .line 17367702
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367704
    :goto_298
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367706
    new-instance v9, Lfy2/e;

    .line 17367708
    invoke-direct {v9, p0, v6, v7}, Lfy2/e;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367711
    invoke-static {v6, v8, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17367714
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17367716
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17367719
    :cond_2a7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367721
    const/4 v7, -0x1

    .line 17367722
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367725
    const/16 v7, 0x11

    .line 17367727
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367729
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367732
    move-result-object v7

    .line 17367733
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367736
    move-result-object v7

    .line 17367737
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367739
    if-eqz v8, :cond_2c2

    .line 17367741
    invoke-virtual {v8, v7}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 17367744
    move-result-object v7

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    move-object v7, v5

    .line 17367747
    :goto_2c3
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367749
    if-eqz v8, :cond_2ca

    .line 17367751
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367754
    :cond_2ca
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367756
    if-eqz v8, :cond_2d2

    .line 17367758
    const-string v9, "landing_ad"

    .line 17367760
    iput-object v9, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 17367762
    :cond_2d2
    if-eqz v8, :cond_2db

    .line 17367764
    iget-object v8, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17367766
    if-eqz v8, :cond_2db

    .line 17367768
    invoke-virtual {v8, v4}, Lzu7/c;->setShowReplayView(Z)V

    .line 17367771
    :cond_2db
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367773
    if-eqz v8, :cond_2e1

    .line 17367775
    sput-boolean v2, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 17367777
    :cond_2e1
    if-eqz v8, :cond_2ea

    .line 17367779
    new-instance v9, Lfy2/g;

    .line 17367781
    invoke-direct {v9, p0}, Lfy2/g;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 17367784
    iput-object v9, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 17367786
    :cond_2ea
    if-eqz p1, :cond_2ef

    .line 17367788
    invoke-virtual {p1, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367791
    :cond_2ef
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 17367794
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367796
    if-nez p1, :cond_2fa

    .line 17367798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367801
    move-object p1, v5

    .line 17367802
    :cond_2fa
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367805
    move-result-object p1

    .line 17367806
    const/16 v6, 0x8

    .line 17367808
    if-eqz p1, :cond_3da

    .line 17367810
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367812
    if-nez p1, :cond_30a

    .line 17367814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367817
    move-object p1, v5

    .line 17367818
    :cond_30a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17367821
    move-result-object p1

    .line 17367822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367825
    move-result p1

    .line 17367826
    if-eqz p1, :cond_316

    .line 17367828
    goto/16 :goto_3da

    .line 17367830
    :cond_316
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->f:Landroid/view/ViewGroup;

    .line 17367832
    if-eqz p1, :cond_31d

    .line 17367834
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367837
    :cond_31d
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->p:Landroid/widget/TextView;

    .line 17367839
    if-eqz p1, :cond_33f

    .line 17367841
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367844
    move-result-object v7

    .line 17367845
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367847
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367849
    if-nez v9, :cond_32f

    .line 17367851
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367854
    move-object v9, v5

    .line 17367855
    :cond_32f
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367857
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17367859
    aput-object v9, v8, v4

    .line 17367861
    const v9, 0x7f060cf0

    .line 17367864
    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367867
    move-result-object v7

    .line 17367868
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367871
    :cond_33f
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->v:Landroid/widget/TextView;

    .line 17367873
    if-eqz p1, :cond_361

    .line 17367875
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367878
    move-result-object v7

    .line 17367879
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367881
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367883
    if-nez v9, :cond_351

    .line 17367885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367888
    move-object v9, v5

    .line 17367889
    :cond_351
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367891
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17367893
    aput-object v9, v8, v4

    .line 17367895
    const v9, 0x7f062220

    .line 17367898
    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367901
    move-result-object v7

    .line 17367902
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367905
    :cond_361
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367907
    if-eqz p1, :cond_373

    .line 17367909
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367912
    move-result-object v7

    .line 17367913
    const v8, 0x7f060da3

    .line 17367916
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367919
    move-result-object v7

    .line 17367920
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367923
    :cond_373
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367925
    if-eqz p1, :cond_394

    .line 17367927
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367930
    move-result-object v7

    .line 17367931
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367933
    if-eqz v7, :cond_394

    .line 17367935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367938
    move-result-object p1

    .line 17367939
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367944
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367947
    move-result-object v7

    .line 17367948
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 17367950
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367953
    move-result v7

    .line 17367954
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17367956
    :cond_394
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367958
    if-nez p1, :cond_39c

    .line 17367960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367963
    move-object p1, v5

    .line 17367964
    :cond_39c
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367967
    move-result-object p1

    .line 17367968
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17367970
    if-eqz p1, :cond_3ad

    .line 17367972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367975
    move-result p1

    .line 17367976
    if-nez p1, :cond_3ab

    .line 17367978
    goto :goto_3ad

    .line 17367979
    :cond_3ab
    const/4 p1, 0x0

    .line 17367980
    goto :goto_3ae

    .line 17367981
    :cond_3ad
    :goto_3ad
    const/4 p1, 0x1

    .line 17367982
    :goto_3ae
    if-eqz p1, :cond_3be

    .line 17367984
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17367986
    if-eqz p1, :cond_3b7

    .line 17367988
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367991
    :cond_3b7
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->u:Landroid/view/View;

    .line 17367993
    if-eqz p1, :cond_3be

    .line 17367995
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367998
    :cond_3be
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->q:Landroid/widget/TextView;

    .line 17368000
    if-eqz p1, :cond_3c5

    .line 17368002
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368005
    :cond_3c5
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->r:Landroid/widget/TextView;

    .line 17368007
    if-eqz p1, :cond_3cc

    .line 17368009
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368012
    :cond_3cc
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->s:Landroid/widget/TextView;

    .line 17368014
    if-eqz p1, :cond_3d3

    .line 17368016
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368019
    :cond_3d3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17368021
    if-eqz p1, :cond_3da

    .line 17368023
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368026
    :cond_3da
    :goto_3da
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 17368029
    move-result p1

    .line 17368030
    if-eqz p1, :cond_400

    .line 17368032
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368034
    if-eqz p1, :cond_3ea

    .line 17368036
    const v3, 0x7f021a80

    .line 17368039
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17368042
    :cond_3ea
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368044
    if-eqz p1, :cond_3f1

    .line 17368046
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368049
    :cond_3f1
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368051
    if-eqz p1, :cond_3f8

    .line 17368053
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368056
    :cond_3f8
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17368058
    if-eqz p1, :cond_40e

    .line 17368060
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17368063
    goto :goto_40e

    .line 17368064
    :cond_400
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368066
    if-eqz p1, :cond_407

    .line 17368068
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368071
    :cond_407
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368073
    if-eqz p1, :cond_40e

    .line 17368075
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368078
    :cond_40e
    :goto_40e
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368081
    return-void

    .line 17368082
    :cond_412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17368085
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368088
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveNaActivity"

    .line 17367041
    .line 17367042
    const-string v1, "onCreate"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object p1

    .line 17367055
    const-string v3, "model"

    .line 17367056
    .line 17367057
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object p1

    .line 17367061
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367062
    .line 17367063
    const/4 v4, 0x0

    .line 17367064
    if-eqz p1, :cond_412

    .line 17367065
    .line 17367066
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object p1

    .line 17367070
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object p1

    .line 17367074
    const-string v3, ""

    .line 17367075
    .line 17367076
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367077
    .line 17367078
    .line 17367079
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367080
    .line 17367081
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367082
    .line 17367083
    const p1, 0x7f0511ab

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367087
    .line 17367088
    .line 17367089
    const p1, 0x7f113b14

    .line 17367090
    .line 17367091
    .line 17367092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object p1

    .line 17367096
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17367097
    .line 17367098
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367099
    .line 17367100
    const p1, 0x7f1119df

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object p1

    .line 17367107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17367108
    .line 17367109
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->e:Landroid/widget/FrameLayout;

    .line 17367110
    .line 17367111
    const p1, 0x7f1101af

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object p1

    .line 17367118
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367119
    .line 17367120
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367121
    .line 17367122
    const p1, 0x7f110005

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object p1

    .line 17367129
    check-cast p1, Landroid/widget/TextView;

    .line 17367130
    .line 17367131
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367132
    .line 17367133
    const p1, 0x7f112f69

    .line 17367134
    .line 17367135
    .line 17367136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object p1

    .line 17367140
    check-cast p1, Landroid/widget/TextView;

    .line 17367141
    .line 17367142
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367143
    .line 17367144
    const p1, 0x7f110167

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object p1

    .line 17367151
    check-cast p1, Landroid/widget/TextView;

    .line 17367152
    .line 17367153
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367154
    .line 17367155
    const p1, 0x7f11025c

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object p1

    .line 17367162
    check-cast p1, Landroid/widget/ImageView;

    .line 17367163
    .line 17367164
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->i:Landroid/widget/ImageView;

    .line 17367165
    .line 17367166
    const p1, 0x7f112507

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object p1

    .line 17367173
    check-cast p1, Landroid/widget/ImageView;

    .line 17367174
    .line 17367175
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17367176
    .line 17367177
    const p1, 0x7f112154

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object p1

    .line 17367184
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367185
    .line 17367186
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367187
    .line 17367188
    const p1, 0x7f11019c

    .line 17367189
    .line 17367190
    .line 17367191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object p1

    .line 17367195
    check-cast p1, Landroid/widget/TextView;

    .line 17367196
    .line 17367197
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->p:Landroid/widget/TextView;

    .line 17367198
    .line 17367199
    const p1, 0x7f1127a2

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object p1

    .line 17367206
    check-cast p1, Landroid/widget/TextView;

    .line 17367207
    .line 17367208
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->q:Landroid/widget/TextView;

    .line 17367209
    .line 17367210
    const p1, 0x7f11269d

    .line 17367211
    .line 17367212
    .line 17367213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object p1

    .line 17367217
    check-cast p1, Landroid/widget/TextView;

    .line 17367218
    .line 17367219
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->r:Landroid/widget/TextView;

    .line 17367220
    .line 17367221
    const p1, 0x7f11021c

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object p1

    .line 17367228
    check-cast p1, Landroid/widget/TextView;

    .line 17367229
    .line 17367230
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->s:Landroid/widget/TextView;

    .line 17367231
    .line 17367232
    const p1, 0x7f1137fd

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object p1

    .line 17367239
    check-cast p1, Landroid/widget/TextView;

    .line 17367240
    .line 17367241
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17367242
    .line 17367243
    const p1, 0x7f113ad9

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object p1

    .line 17367250
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->u:Landroid/view/View;

    .line 17367251
    .line 17367252
    const p1, 0x7f113b0b

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object p1

    .line 17367259
    check-cast p1, Landroid/widget/TextView;

    .line 17367260
    .line 17367261
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->v:Landroid/widget/TextView;

    .line 17367262
    .line 17367263
    const p1, 0x7f11216d

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object p1

    .line 17367270
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367271
    .line 17367272
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->f:Landroid/view/ViewGroup;

    .line 17367273
    .line 17367274
    const p1, 0x7f110177

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object p1

    .line 17367281
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367282
    .line 17367283
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->w:Landroid/view/ViewGroup;

    .line 17367284
    .line 17367285
    const p1, 0x7f1127b5

    .line 17367286
    .line 17367287
    .line 17367288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object p1

    .line 17367292
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17367293
    .line 17367294
    const p1, 0x7f112156

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object p1

    .line 17367301
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17367302
    .line 17367303
    const p1, 0x7f112411

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object p1

    .line 17367310
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->A:Landroid/view/View;

    .line 17367311
    .line 17367312
    const p1, 0x7f11067c

    .line 17367313
    .line 17367314
    .line 17367315
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object p1

    .line 17367319
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367320
    .line 17367321
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367322
    .line 17367323
    const p1, 0x7f110056

    .line 17367324
    .line 17367325
    .line 17367326
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object p1

    .line 17367330
    check-cast p1, Landroid/widget/ImageView;

    .line 17367331
    .line 17367332
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17367333
    .line 17367334
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367335
    .line 17367336
    const/4 v5, 0x0

    .line 17367337
    if-eqz p1, :cond_138

    .line 17367338
    .line 17367339
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367340
    .line 17367341
    if-nez v6, :cond_133

    .line 17367342
    .line 17367343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367344
    .line 17367345
    .line 17367346
    move-object v6, v5

    .line 17367347
    :cond_133
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17367348
    .line 17367349
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367350
    .line 17367351
    .line 17367352
    :cond_138
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367353
    .line 17367354
    if-eqz p1, :cond_14b

    .line 17367355
    .line 17367356
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367357
    .line 17367358
    if-nez v6, :cond_144

    .line 17367359
    .line 17367360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367361
    .line 17367362
    .line 17367363
    move-object v6, v5

    .line 17367364
    :cond_144
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v6

    .line 17367368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367369
    .line 17367370
    .line 17367371
    :cond_14b
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367372
    .line 17367373
    if-nez p1, :cond_153

    .line 17367374
    .line 17367375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367376
    .line 17367377
    .line 17367378
    move-object p1, v5

    .line 17367379
    :cond_153
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17367380
    .line 17367381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result p1

    .line 17367385
    if-eqz p1, :cond_172

    .line 17367386
    .line 17367387
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367388
    .line 17367389
    if-eqz p1, :cond_183

    .line 17367390
    .line 17367391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v6

    .line 17367395
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v6

    .line 17367399
    const v7, 0x7f0602c9

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v6

    .line 17367406
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367407
    .line 17367408
    .line 17367409
    goto :goto_183

    .line 17367410
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367411
    .line 17367412
    if-eqz p1, :cond_183

    .line 17367413
    .line 17367414
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367415
    .line 17367416
    if-nez v6, :cond_17e

    .line 17367417
    .line 17367418
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367419
    .line 17367420
    .line 17367421
    move-object v6, v5

    .line 17367422
    :cond_17e
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17367423
    .line 17367424
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367425
    .line 17367426
    .line 17367427
    :cond_183
    :goto_183
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367428
    .line 17367429
    if-nez p1, :cond_18b

    .line 17367430
    .line 17367431
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367432
    .line 17367433
    .line 17367434
    move-object p1, v5

    .line 17367435
    :cond_18b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object p1

    .line 17367439
    if-eqz p1, :cond_1a0

    .line 17367440
    .line 17367441
    iget-object v6, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367442
    .line 17367443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v6

    .line 17367447
    if-nez v6, :cond_1a0

    .line 17367448
    .line 17367449
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367450
    .line 17367451
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367452
    .line 17367453
    invoke-static {v6, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367454
    .line 17367455
    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367457
    .line 17367458
    if-eqz p1, :cond_1a7

    .line 17367459
    .line 17367460
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367461
    .line 17367462
    .line 17367463
    :cond_1a7
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367464
    .line 17367465
    if-eqz p1, :cond_1ae

    .line 17367466
    .line 17367467
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367468
    .line 17367469
    .line 17367470
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367471
    .line 17367472
    if-eqz p1, :cond_1c3

    .line 17367473
    .line 17367474
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object p1

    .line 17367478
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367479
    .line 17367480
    if-eqz p1, :cond_1c3

    .line 17367481
    .line 17367482
    sget-object v6, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 17367483
    .line 17367484
    invoke-interface {v6}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->adIconPlaceHolderResource()I

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v6

    .line 17367488
    invoke-virtual {p1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17367489
    .line 17367490
    .line 17367491
    :cond_1c3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->m:Landroid/widget/TextView;

    .line 17367492
    .line 17367493
    if-eqz p1, :cond_1ca

    .line 17367494
    .line 17367495
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367496
    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->n:Landroid/widget/TextView;

    .line 17367499
    .line 17367500
    if-eqz p1, :cond_1d1

    .line 17367501
    .line 17367502
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367503
    .line 17367504
    .line 17367505
    :cond_1d1
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367506
    .line 17367507
    if-eqz p1, :cond_1d8

    .line 17367508
    .line 17367509
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367510
    .line 17367511
    .line 17367512
    :cond_1d8
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->i:Landroid/widget/ImageView;

    .line 17367513
    .line 17367514
    if-eqz p1, :cond_1df

    .line 17367515
    .line 17367516
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367517
    .line 17367518
    .line 17367519
    :cond_1df
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->k:Landroid/widget/ImageView;

    .line 17367520
    .line 17367521
    if-eqz p1, :cond_1e6

    .line 17367522
    .line 17367523
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367524
    .line 17367525
    .line 17367526
    :cond_1e6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367527
    .line 17367528
    .line 17367529
    move-result p1

    .line 17367530
    if-eqz p1, :cond_1f3

    .line 17367531
    .line 17367532
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->A:Landroid/view/View;

    .line 17367533
    .line 17367534
    if-eqz p1, :cond_1f3

    .line 17367535
    .line 17367536
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367537
    .line 17367538
    .line 17367539
    :cond_1f3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367540
    .line 17367541
    if-nez p1, :cond_208

    .line 17367542
    .line 17367543
    new-instance p1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367544
    .line 17367545
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367546
    .line 17367547
    if-nez v6, :cond_201

    .line 17367548
    .line 17367549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    move-object v6, v5

    .line 17367553
    :cond_201
    const-string v7, "landing_video_ad_host"

    .line 17367554
    .line 17367555
    invoke-direct {p1, v6, v7, v4}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 17367556
    .line 17367557
    .line 17367558
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367559
    .line 17367560
    :cond_208
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367561
    .line 17367562
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367563
    .line 17367564
    if-nez v6, :cond_212

    .line 17367565
    .line 17367566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367567
    .line 17367568
    .line 17367569
    move-object v6, v5

    .line 17367570
    :cond_212
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v6

    .line 17367574
    iget v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17367575
    .line 17367576
    iget-object v7, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367577
    .line 17367578
    if-nez v7, :cond_220

    .line 17367579
    .line 17367580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367581
    .line 17367582
    .line 17367583
    move-object v7, v5

    .line 17367584
    :cond_220
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v7

    .line 17367588
    iget v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17367589
    .line 17367590
    if-ge v6, v7, :cond_2a7

    .line 17367591
    .line 17367592
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->e:Landroid/widget/FrameLayout;

    .line 17367593
    .line 17367594
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367595
    .line 17367596
    if-eqz v6, :cond_2a7

    .line 17367597
    .line 17367598
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367599
    .line 17367600
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367604
    .line 17367605
    if-nez v8, :cond_23b

    .line 17367606
    .line 17367607
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367608
    .line 17367609
    .line 17367610
    move-object v8, v5

    .line 17367611
    :cond_23b
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v8

    .line 17367615
    if-eqz v8, :cond_268

    .line 17367616
    .line 17367617
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367618
    .line 17367619
    if-nez v8, :cond_249

    .line 17367620
    .line 17367621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367622
    .line 17367623
    .line 17367624
    move-object v8, v5

    .line 17367625
    :cond_249
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v8

    .line 17367629
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v8

    .line 17367633
    if-nez v8, :cond_268

    .line 17367634
    .line 17367635
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367636
    .line 17367637
    if-nez v8, :cond_25b

    .line 17367638
    .line 17367639
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367640
    .line 17367641
    .line 17367642
    move-object v8, v5

    .line 17367643
    :cond_25b
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v8

    .line 17367647
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v8

    .line 17367651
    check-cast v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17367652
    .line 17367653
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17367654
    .line 17367655
    goto :goto_298

    .line 17367656
    :cond_268
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367657
    .line 17367658
    if-nez v8, :cond_270

    .line 17367659
    .line 17367660
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367661
    .line 17367662
    .line 17367663
    move-object v8, v5

    .line 17367664
    :cond_270
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v8

    .line 17367668
    if-eqz v8, :cond_2a7

    .line 17367669
    .line 17367670
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367671
    .line 17367672
    if-nez v8, :cond_27e

    .line 17367673
    .line 17367674
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367675
    .line 17367676
    .line 17367677
    move-object v8, v5

    .line 17367678
    :cond_27e
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v8

    .line 17367682
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367683
    .line 17367684
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v8

    .line 17367688
    if-nez v8, :cond_2a7

    .line 17367689
    .line 17367690
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367691
    .line 17367692
    if-nez v8, :cond_292

    .line 17367693
    .line 17367694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367695
    .line 17367696
    .line 17367697
    move-object v8, v5

    .line 17367698
    :cond_292
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v8

    .line 17367702
    iget-object v8, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17367703
    .line 17367704
    :goto_298
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367705
    .line 17367706
    new-instance v9, Lfy2/e;

    .line 17367707
    .line 17367708
    invoke-direct {v9, p0, v6, v7}, Lfy2/e;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367709
    .line 17367710
    .line 17367711
    invoke-static {v6, v8, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17367712
    .line 17367713
    .line 17367714
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17367715
    .line 17367716
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17367717
    .line 17367718
    .line 17367719
    :cond_2a7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367720
    .line 17367721
    const/4 v7, -0x1

    .line 17367722
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367723
    .line 17367724
    .line 17367725
    const/16 v7, 0x11

    .line 17367726
    .line 17367727
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367728
    .line 17367729
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v7

    .line 17367733
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v7

    .line 17367737
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367738
    .line 17367739
    if-eqz v8, :cond_2c2

    .line 17367740
    .line 17367741
    invoke-virtual {v8, v7}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v7

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    move-object v7, v5

    .line 17367747
    :goto_2c3
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->d:Landroid/widget/FrameLayout;

    .line 17367748
    .line 17367749
    if-eqz v8, :cond_2ca

    .line 17367750
    .line 17367751
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367752
    .line 17367753
    .line 17367754
    :cond_2ca
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367755
    .line 17367756
    if-eqz v8, :cond_2d2

    .line 17367757
    .line 17367758
    const-string v9, "landing_ad"

    .line 17367759
    .line 17367760
    iput-object v9, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 17367761
    .line 17367762
    :cond_2d2
    if-eqz v8, :cond_2db

    .line 17367763
    .line 17367764
    iget-object v8, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17367765
    .line 17367766
    if-eqz v8, :cond_2db

    .line 17367767
    .line 17367768
    invoke-virtual {v8, v4}, Lzu7/c;->setShowReplayView(Z)V

    .line 17367769
    .line 17367770
    .line 17367771
    :cond_2db
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17367772
    .line 17367773
    if-eqz v8, :cond_2e1

    .line 17367774
    .line 17367775
    sput-boolean v2, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 17367776
    .line 17367777
    :cond_2e1
    if-eqz v8, :cond_2ea

    .line 17367778
    .line 17367779
    new-instance v9, Lfy2/g;

    .line 17367780
    .line 17367781
    invoke-direct {v9, p0}, Lfy2/g;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 17367782
    .line 17367783
    .line 17367784
    iput-object v9, v8, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 17367785
    .line 17367786
    :cond_2ea
    if-eqz p1, :cond_2ef

    .line 17367787
    .line 17367788
    invoke-virtual {p1, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367789
    .line 17367790
    .line 17367791
    :cond_2ef
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 17367792
    .line 17367793
    .line 17367794
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367795
    .line 17367796
    if-nez p1, :cond_2fa

    .line 17367797
    .line 17367798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367799
    .line 17367800
    .line 17367801
    move-object p1, v5

    .line 17367802
    :cond_2fa
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object p1

    .line 17367806
    const/16 v6, 0x8

    .line 17367807
    .line 17367808
    if-eqz p1, :cond_3da

    .line 17367809
    .line 17367810
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367811
    .line 17367812
    if-nez p1, :cond_30a

    .line 17367813
    .line 17367814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367815
    .line 17367816
    .line 17367817
    move-object p1, v5

    .line 17367818
    :cond_30a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object p1

    .line 17367822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result p1

    .line 17367826
    if-eqz p1, :cond_316

    .line 17367827
    .line 17367828
    goto/16 :goto_3da

    .line 17367829
    .line 17367830
    :cond_316
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->f:Landroid/view/ViewGroup;

    .line 17367831
    .line 17367832
    if-eqz p1, :cond_31d

    .line 17367833
    .line 17367834
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367835
    .line 17367836
    .line 17367837
    :cond_31d
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->p:Landroid/widget/TextView;

    .line 17367838
    .line 17367839
    if-eqz p1, :cond_33f

    .line 17367840
    .line 17367841
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v7

    .line 17367845
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367846
    .line 17367847
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367848
    .line 17367849
    if-nez v9, :cond_32f

    .line 17367850
    .line 17367851
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367852
    .line 17367853
    .line 17367854
    move-object v9, v5

    .line 17367855
    :cond_32f
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367856
    .line 17367857
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17367858
    .line 17367859
    aput-object v9, v8, v4

    .line 17367860
    .line 17367861
    const v9, 0x7f060cf0

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v7

    .line 17367868
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367869
    .line 17367870
    .line 17367871
    :cond_33f
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->v:Landroid/widget/TextView;

    .line 17367872
    .line 17367873
    if-eqz p1, :cond_361

    .line 17367874
    .line 17367875
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v7

    .line 17367879
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367880
    .line 17367881
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367882
    .line 17367883
    if-nez v9, :cond_351

    .line 17367884
    .line 17367885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367886
    .line 17367887
    .line 17367888
    move-object v9, v5

    .line 17367889
    :cond_351
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367890
    .line 17367891
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17367892
    .line 17367893
    aput-object v9, v8, v4

    .line 17367894
    .line 17367895
    const v9, 0x7f062220

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v7

    .line 17367902
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367903
    .line 17367904
    .line 17367905
    :cond_361
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17367906
    .line 17367907
    if-eqz p1, :cond_373

    .line 17367908
    .line 17367909
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v7

    .line 17367913
    const v8, 0x7f060da3

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v7

    .line 17367920
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367921
    .line 17367922
    .line 17367923
    :cond_373
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->g:Landroid/view/ViewGroup;

    .line 17367924
    .line 17367925
    if-eqz p1, :cond_394

    .line 17367926
    .line 17367927
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v7

    .line 17367931
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367932
    .line 17367933
    if-eqz v7, :cond_394

    .line 17367934
    .line 17367935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object p1

    .line 17367939
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367943
    .line 17367944
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v7

    .line 17367948
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 17367949
    .line 17367950
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v7

    .line 17367954
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17367955
    .line 17367956
    :cond_394
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367957
    .line 17367958
    if-nez p1, :cond_39c

    .line 17367959
    .line 17367960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367961
    .line 17367962
    .line 17367963
    move-object p1, v5

    .line 17367964
    :cond_39c
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object p1

    .line 17367968
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17367969
    .line 17367970
    if-eqz p1, :cond_3ad

    .line 17367971
    .line 17367972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367973
    .line 17367974
    .line 17367975
    move-result p1

    .line 17367976
    if-nez p1, :cond_3ab

    .line 17367977
    .line 17367978
    goto :goto_3ad

    .line 17367979
    :cond_3ab
    const/4 p1, 0x0

    .line 17367980
    goto :goto_3ae

    .line 17367981
    :cond_3ad
    :goto_3ad
    const/4 p1, 0x1

    .line 17367982
    :goto_3ae
    if-eqz p1, :cond_3be

    .line 17367983
    .line 17367984
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17367985
    .line 17367986
    if-eqz p1, :cond_3b7

    .line 17367987
    .line 17367988
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367989
    .line 17367990
    .line 17367991
    :cond_3b7
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->u:Landroid/view/View;

    .line 17367992
    .line 17367993
    if-eqz p1, :cond_3be

    .line 17367994
    .line 17367995
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367996
    .line 17367997
    .line 17367998
    :cond_3be
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->q:Landroid/widget/TextView;

    .line 17367999
    .line 17368000
    if-eqz p1, :cond_3c5

    .line 17368001
    .line 17368002
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368003
    .line 17368004
    .line 17368005
    :cond_3c5
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->r:Landroid/widget/TextView;

    .line 17368006
    .line 17368007
    if-eqz p1, :cond_3cc

    .line 17368008
    .line 17368009
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368010
    .line 17368011
    .line 17368012
    :cond_3cc
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->s:Landroid/widget/TextView;

    .line 17368013
    .line 17368014
    if-eqz p1, :cond_3d3

    .line 17368015
    .line 17368016
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368017
    .line 17368018
    .line 17368019
    :cond_3d3
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->t:Landroid/widget/TextView;

    .line 17368020
    .line 17368021
    if-eqz p1, :cond_3da

    .line 17368022
    .line 17368023
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368024
    .line 17368025
    .line 17368026
    :cond_3da
    :goto_3da
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 17368027
    .line 17368028
    .line 17368029
    move-result p1

    .line 17368030
    if-eqz p1, :cond_400

    .line 17368031
    .line 17368032
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368033
    .line 17368034
    if-eqz p1, :cond_3ea

    .line 17368035
    .line 17368036
    const v3, 0x7f021a80

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17368040
    .line 17368041
    .line 17368042
    :cond_3ea
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368043
    .line 17368044
    if-eqz p1, :cond_3f1

    .line 17368045
    .line 17368046
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368047
    .line 17368048
    .line 17368049
    :cond_3f1
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368050
    .line 17368051
    if-eqz p1, :cond_3f8

    .line 17368052
    .line 17368053
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368054
    .line 17368055
    .line 17368056
    :cond_3f8
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17368057
    .line 17368058
    if-eqz p1, :cond_40e

    .line 17368059
    .line 17368060
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 17368061
    .line 17368062
    .line 17368063
    goto :goto_40e

    .line 17368064
    :cond_400
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368065
    .line 17368066
    if-eqz p1, :cond_407

    .line 17368067
    .line 17368068
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368069
    .line 17368070
    .line 17368071
    :cond_407
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->j:Landroid/widget/ImageView;

    .line 17368072
    .line 17368073
    if-eqz p1, :cond_40e

    .line 17368074
    .line 17368075
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368076
    .line 17368077
    .line 17368078
    :cond_40e
    :goto_40e
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368079
    .line 17368080
    .line 17368081
    return-void

    .line 17368082
    :cond_412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368086
    .line 17368087
    .line 17368088
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v0, v2, :cond_10

    .line 262159
    const/4 v1, 0x1

    .line 262160
    :cond_10
    if-eqz v1, :cond_19

    .line 262162
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 262164
    const-string v1, "reader ad video"

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v0, v2, :cond_10

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    :cond_10
    if-eqz v1, :cond_19

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 262163
    .line 262164
    const-string v1, "reader ad video"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262178
    .line 262179
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    const-string v2, "onPause"

    .line 327690
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327704
    const-string v1, "immersive landing video"

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    const-string v2, ""

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_4a

    .line 327730
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327736
    if-nez v3, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 327750
    move-result v2

    .line 327751
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v2, "onPause"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->c:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327694
    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327703
    .line 327704
    const-string v1, "immersive landing video"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    const-string v2, ""

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_4a

    .line 327729
    .line 327730
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327735
    .line 327736
    if-nez v3, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveNaActivity"

    .line 393218
    const-string v1, "onResume"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    new-array v4, v3, [Ljava/lang/Object;

    .line 393232
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    const-string v2, "detail_show"

    .line 393237
    const-string v4, "landing_page"

    .line 393239
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    const-string v4, "card"

    .line 393244
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    iget-boolean v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 393249
    if-nez v2, :cond_26

    .line 393251
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 393254
    :cond_26
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 393257
    move-result v2

    .line 393258
    if-nez v2, :cond_33

    .line 393260
    sget-object v2, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393262
    const-string v4, "immersive landing video"

    .line 393264
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393269
    const/4 v4, 0x0

    .line 393270
    const-string v5, ""

    .line 393272
    if-nez v2, :cond_3e

    .line 393274
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    move-object v2, v4

    .line 393278
    :cond_3e
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 393280
    if-eqz v2, :cond_92

    .line 393282
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393284
    if-nez v2, :cond_4a

    .line 393286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    move-object v2, v4

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_55

    .line 393300
    goto :goto_92

    .line 393301
    :cond_55
    new-instance v2, Lfy2/f;

    .line 393303
    invoke-direct {v2, p0}, Lfy2/f;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 393306
    iput-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->D:Lfy2/f;

    .line 393308
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 393315
    move-result v6

    .line 393316
    iget-object v7, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->D:Lfy2/f;

    .line 393318
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393320
    if-nez v8, :cond_6e

    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    move-object v8, v4

    .line 393326
    :cond_6e
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393329
    move-result-object v8

    .line 393330
    check-cast v2, Lip3/a0;

    .line 393332
    invoke-virtual {v2, v6, v7, v8}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393337
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393339
    if-nez v6, :cond_81

    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    move-object v6, v4

    .line 393345
    :cond_81
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393348
    move-result-wide v6

    .line 393349
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393351
    if-nez v8, :cond_8d

    .line 393353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v4, v8

    .line 393358
    :goto_8e
    invoke-interface {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393361
    goto :goto_9b

    .line 393362
    :cond_92
    :goto_92
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393364
    new-array v4, v3, [Ljava/lang/Object;

    .line 393366
    const-string v5, "\u4e0d\u662f\u4e0b\u8f7d\u7c7b\u578b\u5e7f\u544a"

    .line 393368
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    :goto_9b
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveNaActivity"

    .line 393217
    .line 393218
    const-string v1, "onResume"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    new-array v4, v3, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v2, "detail_show"

    .line 393236
    .line 393237
    const-string v4, "landing_page"

    .line 393238
    .line 393239
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    const-string v4, "card"

    .line 393243
    .line 393244
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-boolean v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 393248
    .line 393249
    if-nez v2, :cond_26

    .line 393250
    .line 393251
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b1(Z)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-nez v2, :cond_33

    .line 393259
    .line 393260
    sget-object v2, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393261
    .line 393262
    const-string v4, "immersive landing video"

    .line 393263
    .line 393264
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393268
    .line 393269
    const/4 v4, 0x0

    .line 393270
    const-string v5, ""

    .line 393271
    .line 393272
    if-nez v2, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    move-object v2, v4

    .line 393278
    :cond_3e
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 393279
    .line 393280
    if-eqz v2, :cond_92

    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393283
    .line 393284
    if-nez v2, :cond_4a

    .line 393285
    .line 393286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object v2, v4

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_55

    .line 393299
    .line 393300
    goto :goto_92

    .line 393301
    :cond_55
    new-instance v2, Lfy2/f;

    .line 393302
    .line 393303
    invoke-direct {v2, p0}, Lfy2/f;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->D:Lfy2/f;

    .line 393307
    .line 393308
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    iget-object v7, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->D:Lfy2/f;

    .line 393317
    .line 393318
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393319
    .line 393320
    if-nez v8, :cond_6e

    .line 393321
    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    move-object v8, v4

    .line 393326
    :cond_6e
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    check-cast v2, Lip3/a0;

    .line 393331
    .line 393332
    invoke-virtual {v2, v6, v7, v8}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393336
    .line 393337
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393338
    .line 393339
    if-nez v6, :cond_81

    .line 393340
    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    move-object v6, v4

    .line 393345
    :cond_81
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v6

    .line 393349
    iget-object v8, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393350
    .line 393351
    if-nez v8, :cond_8d

    .line 393352
    .line 393353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v4, v8

    .line 393358
    :goto_8e
    invoke-interface {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_9b

    .line 393362
    :cond_92
    :goto_92
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393363
    .line 393364
    new-array v4, v3, [Ljava/lang/Object;

    .line 393365
    .line 393366
    const-string v5, "\u4e0d\u662f\u4e0b\u8f7d\u7c7b\u578b\u5e7f\u544a"

    .line 393367
    .line 393368
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    :goto_9b
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


