.class public Lcom/pandora/core/ۣ۟ۧ۟ۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟۟ۨۨ:I = 0x15e


# direct methods
.method public static ۟۟۟ۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟۠۠()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۢۢۤ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۦۣۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/k4;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/i4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/i4;->a:Lcom/dragon/read/pages/main/k4;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۨۥۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/b0$b;

    iget-object v1, p0, Lcom/dragon/read/ad/util/b0$b;->c:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lgn4/i;

    iget-object v1, p0, Lgn4/i;->d:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۢۨۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_10

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Landroid/content/res/Configuration;

    check-cast p2, Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟۠ۦۨۨ()Lcom/dragon/read/app/PrivacyMgr;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/PrivacyMgr$b;->a:Lcom/dragon/read/app/PrivacyMgr;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡ۠۠(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p0}, Lcom/ss/android/update/x;->m(I)V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۡۢۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/ss/android/update/UpdateService;

    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->cancelDownload()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣ۟ۡ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۤۥۢ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۥۡۨ(ILjava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p1, [F

    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۥۢ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/database/Cursor;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۢ۟ۦۤ(Ljava/lang/Object;I)[Landroid/media/AudioDeviceInfo;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroid/widget/EditText;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۢ۟۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "CdnLargeImageLoader"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۢ۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->p2()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۥۦ۠(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۦۣ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤ۠ۥۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "cross_pendant"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۡۡۦ(Ljava/lang/Object;)Landroid/widget/Button;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/UpdateProgressActivity;

    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->h:Landroid/widget/Button;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤۨۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/k4;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/j4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/j4;->a:Lcom/dragon/read/pages/main/k4;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۦۤۧ(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۨۥ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "key_init_gecko_version_check"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥ۟ۤ۠(Ljava/lang/Object;)Lzm3/b;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۦۨۤ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ja;

    iget-object v1, p0, Lcom/dragon/read/util/ja;->b:Lcom/dragon/read/util/UiConfigSetter;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۤۡۨ()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۥۤ۠()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_a

    invoke-static {}, Lcom/dragon/read/util/m5;->c()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۦۦۥ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v3;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/o3;

    iget-object v1, p0, Lcom/dragon/read/pages/main/o3;->a:Lcom/dragon/read/pages/main/v3;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۟ۨۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۡۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣ۟ۧۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۧۤۢ([SIII)Ljava/lang/String;
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

.method public static ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine$a;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۦۢۧ(Ljava/lang/Object;)Ljava/util/Date;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۧۧۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "key_enable_video_debug_info_show"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0$a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/z;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/z;->a:Lcom/dragon/read/reader/ad/a0$a;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠۠۠ۤ(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-boolean v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠۠ۥ(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/RxUtils$c;

    iget-object v1, p0, Lcom/dragon/read/util/RxUtils$c;->a:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۧۤ(Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۤۨۧ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ba$a;

    iget v1, p0, Lcom/dragon/read/util/ba$a;->a:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Ljava/lang/Thread;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Lcom/dragon/read/util/x7;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۡۧۥۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$i;

    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$i;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۥ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/view/View;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/a3;

    iget-object v1, p0, Lcom/dragon/read/pages/main/a3;->f:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;

    iget-object v1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->a:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۥۣ۠(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/g3;

    iget-object v1, p0, Lcom/dragon/read/util/g3;->f:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۦۦۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/n2;

    iget-object v1, p0, Lcom/dragon/read/util/n2;->a:Lkotlin/jvm/functions/Function1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۥ۟۟(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۧۡ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->c:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/util/zip/ZipInputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۤۨ۠۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "task_list_update"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۥۦۨ(Ljava/lang/Object;)Lkc4/l0;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/k;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۧۡۨ(Ljava/lang/Object;)Lgm4/a0;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgm4/v;

    iget-object v1, p0, Lgm4/v;->a:Lgm4/a0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۧۢۧ(Ljava/lang/Object;)Lcom/dragon/read/app/AbsApplication;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/c;

    iget-object v1, p0, Lcom/dragon/read/app/c;->a:Lcom/dragon/read/app/AbsApplication;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۧۤۡ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/t;

    iget-boolean v1, p0, Lcom/ss/android/update/t;->q:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/io/File;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/io/FilenameFilter;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const-string v3, ""

    const-string v2, ""

    move v1, v0

    :goto_6
    const/16 v4, 0xf

    if-lt v1, v4, :cond_2c

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_24
    if-lt v0, v3, :cond_78

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5f
    const/4 v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_15

    :cond_78
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method public static ۧۢۤۧ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨ۟ۥۤ()I
    .registers 2

    const v0, -0x1ef

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣۨ۠ۧ(Ljava/lang/Object;)J
    .registers 5

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgn4/d;

    iget-wide v2, p0, Lgn4/d;->a:J

    :goto_a
    return-wide v2

    :cond_b
    const-wide v2, 0x0

    goto :goto_a
.end method

.method public static ۨۡۤۡ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۡۦۦ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;->h:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/z;

    iget-object v1, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۤۧ۠(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/a;

    iget v1, p0, Lcom/ss/android/update/a;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۦۧۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    iget-object v1, p0, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method
