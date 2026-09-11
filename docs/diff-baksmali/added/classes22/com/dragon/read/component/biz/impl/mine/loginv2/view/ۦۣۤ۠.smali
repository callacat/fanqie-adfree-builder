.class public Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۧۤۨ:I = -0x3de


# direct methods
.method public static ۟۟۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;

    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->a:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟۠ۦ۟()J
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۟ۡ۟(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;

    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->a:Lio/reactivex/SingleEmitter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟۟ۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;IF)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۨۢۡ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠۟ۥ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۡ۠ۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/f8;

    iget v1, p0, Lcom/dragon/read/util/f8;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۦۤۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "key_disable_single_column_disk_cache"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۨۡۢ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/s0;

    iget-boolean v1, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/util/ImageLoaderUtils$w;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;Ljava/util/Map;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡ۠ۥۧ()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/g2;->d:[Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۡۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->V0()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۢ۟۠(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/z;

    iget-boolean v1, p0, Lcom/ss/android/update/z;->N:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۥۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/qa;

    iget-object v1, p0, Lcom/dragon/read/util/qa;->a:Landroid/content/SharedPreferences;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢ۟ۤ۠()I
    .registers 2

    const v0, -0xce

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۢ۠ۨۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_kmp_debug_panel_enabled"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۡۦۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q:Landroid/widget/FrameLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۥۡۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۥۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/q2;

    iget-object v1, p0, Lcom/dragon/read/util/q2;->a:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۟ۦ()Lcom/dragon/read/util/y;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y;->c:Lcom/dragon/read/util/y;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۠۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/u;

    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۦۣۨ()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/dragon/read/app/App;->exitApplication()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۤ۠ۢ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-boolean v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->a:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۧ۟ۢ(Ljava/lang/Object;)Landroid/content/res/AssetManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۢ۠ۨ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->w:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/q9;

    iget-object v1, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۦ۟ۨ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦ۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$n;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$n;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۠۠ۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۡۢۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "TAB_MINE showpic"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۤۦۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "KEY_SHOW_COMMUNITY_CONTENT_TYPE"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۥۣ۠(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->X:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۥۥۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "enter_tab_from"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۦۧ۟()Lfv6/h0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۧۥۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/t2;

    iget-object v1, p0, Lcom/dragon/read/util/t2;->a:Landroid/graphics/Bitmap;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/l0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/l0;->e:Lcom/dragon/read/pages/main/c0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۢۡۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$g;

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/os/Debug$MemoryInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۠۟ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s0;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_30

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_63

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_25
    if-gtz v3, :cond_7e

    :goto_27
    array-length v2, v0

    if-lt v1, v2, :cond_8c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_30
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_7e
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_25

    :cond_8c
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27
.end method

.method public static ۠ۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/app/l;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/k;

    iget-object v1, p0, Lcom/dragon/read/app/k;->a:Lcom/dragon/read/app/l;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۠ۨۢ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۡ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgn4/a;

    iget-object v1, p0, Lgn4/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۦۡۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۧۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/s9;

    iget-object v1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢ۟ۢ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "_initMineImportantFeatureRedDot show cache mine reddot:%s"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۢۢ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۢۧۢ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_12

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static ۢۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1}, Lcom/dragon/read/util/BitmapUtils;->fetchImageBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/app/AbsApplication;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication$c;

    iget-object v1, p0, Lcom/dragon/read/app/AbsApplication$c;->a:Lcom/dragon/read/app/AbsApplication;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۠(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/b0$c;

    iget-object v1, p0, Lcom/dragon/read/ad/util/b0$c;->b:Ljava/util/Map;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$f;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$f;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۢۧۢ()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/KeyBoardHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/widget/FrameLayout;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۥۣۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/j1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/j1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤ۟۠ۥ()Lcom/tencent/mmkv/MMKV;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->c:Lcom/tencent/mmkv/MMKV;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤ۠ۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/q1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/q1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۢ۠۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->H0:Landroid/widget/PopupWindow;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۤۢۢ([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥ۠ۡۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "onPolarisTabIconChangedEvent, changeBottomBarBtnSkin"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۣۡ۟()Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->O:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/l0;

    iget-object v1, p0, Lcom/dragon/read/ad/util/l0;->c:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/q0;

    iget-object v1, p0, Lcom/dragon/read/util/q0;->a:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۢۡۧ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/io/InputStream;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeStreamWithCompress(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۦۣۧ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_bookshelf_tab_history"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۨۦۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ja;

    iget v1, p0, Lcom/dragon/read/util/ja;->c:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧ۠ۢ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/dragon/read/ad/util/s0;

    invoke-virtual {p0}, Lcom/dragon/read/ad/util/s0;->b()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۧۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/u;

    iget-object v1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۧۨۡۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
