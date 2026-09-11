## classes3/n34/p3.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    iget-object p1, p0, Ln34/p3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 84148226
    iget-object p2, p0, Ln34/p3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84148228
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 84148230
    sget-object p4, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 84148232
    const-class p5, Lq34/e;

    .line 84148234
    invoke-virtual {p1, p4, p5}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Lq34/e;

    .line 84148240
    if-eqz p1, :cond_15

    .line 84148242
    invoke-interface {p1}, Lq34/e;->d()V

    .line 84148245
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84148247
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84148250
    move-result-object p4

    .line 84148251
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 84148254
    move-result p4

    .line 84148255
    if-eqz p4, :cond_38

    .line 84148257
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 84148260
    move-result p1

    .line 84148261
    if-nez p1, :cond_38

    .line 84148263
    int-to-float p1, p3

    .line 84148264
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84148266
    mul-float p1, p1, p3

    .line 84148268
    const/16 p4, 0x96

    .line 84148270
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84148273
    move-result p4

    .line 84148274
    int-to-float p4, p4

    .line 84148275
    div-float/2addr p1, p4

    .line 84148276
    sub-float/2addr p3, p1

    .line 84148277
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84148280
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    iget-object p1, p0, Ln34/p3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 84148225
    .line 84148226
    iget-object p2, p0, Ln34/p3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84148227
    .line 84148228
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 84148229
    .line 84148230
    sget-object p4, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 84148231
    .line 84148232
    const-class p5, Lq34/e;

    .line 84148233
    .line 84148234
    invoke-virtual {p1, p4, p5}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Lq34/e;

    .line 84148239
    .line 84148240
    if-eqz p1, :cond_15

    .line 84148241
    .line 84148242
    invoke-interface {p1}, Lq34/e;->d()V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84148246
    .line 84148247
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p4

    .line 84148251
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p4

    .line 84148255
    if-eqz p4, :cond_38

    .line 84148256
    .line 84148257
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p1

    .line 84148261
    if-nez p1, :cond_38

    .line 84148262
    .line 84148263
    int-to-float p1, p3

    .line 84148264
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84148265
    .line 84148266
    mul-float p1, p1, p3

    .line 84148267
    .line 84148268
    const/16 p4, 0x96

    .line 84148269
    .line 84148270
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84148271
    .line 84148272
    .line 84148273
    move-result p4

    .line 84148274
    int-to-float p4, p4

    .line 84148275
    div-float/2addr p1, p4

    .line 84148276
    sub-float/2addr p3, p1

    .line 84148277
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84148278
    .line 84148279
    .line 84148280
    :cond_38
    return-void
.end method


