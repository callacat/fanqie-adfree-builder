## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393218
    if-eqz v0, :cond_ac

    .line 393220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    const/16 v1, 0x8

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    :goto_e
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_4f

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_4f

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393257
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393260
    move-result v1

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393263
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393268
    move-result v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 393278
    move-result v3

    .line 393279
    add-int/2addr v2, v3

    .line 393280
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393285
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 393287
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 393289
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393291
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393294
    goto :goto_ac

    .line 393295
    :cond_4f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_81

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393305
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393310
    move-result v1

    .line 393311
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393313
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393315
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393318
    move-result v2

    .line 393319
    int-to-float v2, v2

    .line 393320
    const v3, 0x3f3126e9    # 0.692f

    .line 393323
    mul-float v2, v2, v3

    .line 393325
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393328
    move-result v2

    .line 393329
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393332
    sget-object v0, Lru2/l;->a:Lru2/l;

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393336
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {v1, v2}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 393344
    goto :goto_ac

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393349
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393351
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393354
    move-result v1

    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393357
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393359
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393362
    move-result v2

    .line 393363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393365
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 393372
    move-result v3

    .line 393373
    add-int/2addr v2, v3

    .line 393374
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393379
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393385
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_ac

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    const/16 v1, 0x8

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    :goto_e
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_4f

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_4f

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393254
    .line 393255
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393262
    .line 393263
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    add-int/2addr v2, v3

    .line 393280
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393284
    .line 393285
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 393286
    .line 393287
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 393288
    .line 393289
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393290
    .line 393291
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_ac

    .line 393295
    :cond_4f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_81

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393304
    .line 393305
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393312
    .line 393313
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    int-to-float v2, v2

    .line 393320
    const v3, 0x3f3126e9    # 0.692f

    .line 393321
    .line 393322
    .line 393323
    mul-float v2, v2, v3

    .line 393324
    .line 393325
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, Lru2/l;->a:Lru2/l;

    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1, v2}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_ac

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393356
    .line 393357
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393364
    .line 393365
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 393370
    .line 393371
    .line 393372
    move-result v3

    .line 393373
    add-int/2addr v2, v3

    .line 393374
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393378
    .line 393379
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393384
    .line 393385
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


