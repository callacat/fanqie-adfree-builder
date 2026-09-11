.class public Lcom/dragon/read/util/۟۟ۨۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۥۢۦۨ:I = -0x3b8


# direct methods
.method public static ۟۟۟ۡۨ()Landroid/net/Uri;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۥۧۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$u;

    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$u;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۦ۟ۢ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-wide v0, Lcom/dragon/read/util/d6;->l:J

    :goto_8
    return-wide v0

    :cond_9
    const-wide v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۨ۠ۧ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/z;

    iget-boolean v1, p0, Lcom/ss/android/update/z;->C:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۡۨ۠()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->ERRNO:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۤۦۡ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->N:Lio/reactivex/disposables/Disposable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۧ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$h;

    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$h;->a:Lcom/dragon/read/util/LoadImageCallback;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۧۨۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm4/f;

    invoke-virtual {p0}, Lgm4/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۡ۟ۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "key_danmaku_option_panel_native_impl"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۡ۠۠(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/FileUtils$a;

    iget-object v1, p0, Lcom/dragon/read/util/FileUtils$a;->a:[Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۢ۟۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/c1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/c1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/dragon/read/util/v1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/dragon/read/util/v1;->onFail(Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۨۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/l$a;

    iget-object v1, p0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۠ۡ۠()I
    .registers 2

    const v0, -0x137

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۤۢۦۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->J2:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lgm4/h;

    iget-object v1, p0, Lgm4/h;->b:Landroid/text/SpannableStringBuilder;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۥۢۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgm4/f;

    iget-object v1, p0, Lgm4/f;->i:Ljava/util/ArrayList;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۧ۟ۢ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/z$h;

    iget-boolean v1, p0, Lcom/ss/android/update/z$h;->a:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/v3;

    iget-object v1, p0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۠ۢۨ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/m;

    iget v1, p0, Lcom/dragon/read/pages/main/m;->n:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/graphics/Matrix;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/dragon/read/pages/main/m;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/m;->b(Landroid/view/View;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/q0;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦ۠ۧۥ()Lcom/dragon/read/pages/main/z2;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۡۧ۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/pages/main/f4;->i:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۡۨۢ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->SYM_ADDR:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۤ۟ۡ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->l()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۥۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/util/v1;

    invoke-interface {p0}, Lcom/dragon/read/util/v1;->onStart()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۥۦۦ()Landroid/hardware/display/DisplayManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->e:Landroid/hardware/display/DisplayManager;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lgm4/a0;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgm4/a0;->setPublishText(Landroid/widget/TextView;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/o;

    iget-boolean v1, p0, Lcom/ss/android/update/o;->g:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/z;

    iget-object v1, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۤۦ()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->a()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۥۧ([SIII)Ljava/lang/String;
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

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/f4$b$b;

    iget-object v1, p0, Lcom/dragon/read/pages/main/f4$b$b;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/k0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/k0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۠ۥۥ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_video_danmaku_publish_delay_ms"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۧۢۡ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۧۥۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;->f:Landroid/widget/ImageView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۨۧ(Ljava/lang/Object;)Lgm4/a0;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgm4/p;

    iget-object v1, p0, Lgm4/p;->a:Lgm4/a0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۠۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۢۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->q()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Ljava/util/Properties;

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/app/Application;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۡۨ۟ۢ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/ss/android/update/y;->a:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۡۨ۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/e3;

    iget v1, p0, Lcom/dragon/read/util/e3;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢ۠ۧ۠(II)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۢۥۡۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "key_danmaku_draw_item_debug_info"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢۨۦ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_ab_exposure_state"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$g0;->d:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Ljava/io/FileWriter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۥۥ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_gecko_version_check"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۦۡ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣۣۨ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/util/i1;->c:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/util/BitmapUtils$e;

    invoke-static {p0, p1}, Lcom/dragon/read/util/BitmapUtils;->isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۤۢۢ(Ljava/lang/Object;FFI)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/pages/main/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/pages/main/m;->l(FFI)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣۤۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/BitmapUtils$c;

    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$c;->b:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۨۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->g:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۨۦۣ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "MIIDlTCCAn2gAwIBAgIEELIBwDANBgkqhkiG9w0BAQsFADB6MQ8wDQYDVQQGEwY1MTgwMDAxETAPBgNVBAgTCHNoZW56aGVuMRIwEAYDVQQHEwlndWFuZ2RvbmcxFDASBgNVBAoMC2RyYWdvbl9yZWFkMRQwEgYDVQQLDAtkcmFnb25fcmVhZDEUMBIGA1UEAwwLZHJhZ29uX3JlYWQwIBcNMTkwNjEyMDgyNzA1WhgPMjE0NDA1MTIwODI3MDVaMHoxDzANBgNVBAYTBjUxODAwMDERMA8GA1UECBMIc2hlbnpoZW4xEjAQBgNVBAcTCWd1YW5nZG9uZzEUMBIGA1UECgwLZHJhZ29uX3JlYWQxFDASBgNVBAsMC2RyYWdvbl9yZWFkMRQwEgYDVQQDDAtkcmFnb25fcmVhZDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKsgdebJPXQqaV8BM6MZetijcKdxWey/d87qLQrjenNDlw3HcCy674/BC+shcgU3EUZJJnxjyy3CARyMcSOTkER3Zjm5E36KFDzi70rwCUq+AZUZUAHqd2VXduwhUlm9J0ow24MbOBOZms0PT8LnfshJOJZ0roXE565ZzyFyXhVSkEMne2hodcSl2kIkPmIuEOYAaBVMvXe5kHaiAV0t702ywWKM2WmLiTdZVtEMOBOfUGhwku4B7LjQl0kqoAx4BOx5E7m6eVK0T9PBobz9+wwX9zeqeQI77cFdqEHM3gwxx+0Z1z9IPDM0/yiDNjCySCyKY+c+6w3jD4UlBb2gHGsCAwEAAaMhMB8wHQYDVR0OBBYEFAxUM9pCnlkHIp3I/XxWLpcr+UbfMA0GCSqGSIb3DQEBCwUAA4IBAQBw9pKdr34GlUfpGYnhKzaVaS5Chm4bzNGA71reV2zjMW2b2XNIHVFDpTHUVpFtq++0zurBblxvKesTWBlAz31Q0Bp9uGwPaxm+KgsZFDxrUSGUXge50B4o/NJq7VGEfTALy7DAmQi1L4sA1cflUhY3CFy+afGea46wWr5stszBrIa/s+IaZZQjEJw8OXk+jQ8yRssyTveP6IkaulqTCz1TWLVUhd95Fd1g1hbd5L2DTKMAla13x8Oypvhdo62piXyBwwDd2Q/+5uC1rhJazFGU8MKf/Q3qd3JnaI8agiH//q5Ehd0DTdewqbqeBeaNlKfeDkgRvmj8HovAE45B8A/Z"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥ۟ۡۨ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ba;

    iget v1, p0, Lcom/dragon/read/util/ba;->a:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۣ۟ۦ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$b;

    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۣۢۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "key_show_audio_patch_ad_scene"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۣۧۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/n;

    iget-object v1, p0, Lcom/ss/android/update/n;->b:Landroid/widget/ImageView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦ۠ۤۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۦۡۨۤ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/d2;

    iget-object v1, p0, Lcom/dragon/read/app/d2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۢۤ۠(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/z2;

    iget-object v1, p0, Lcom/dragon/read/util/z2;->a:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۢۧۡ(I)Z
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۦۣۨۢ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->STOP:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۥۥۣ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦۦۢۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "key_tts_feed_landing_triple_click_debug"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۦۤ۠(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۧۧ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgm4/k;

    iget-object v1, p0, Lgm4/k;->a:Lkotlin/jvm/functions/Function1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/SingleAppContext;->INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۨ۠ۨۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/d1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/d1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۨۦۨ۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۧ۠۟(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/c0;

    iget v1, p0, Lcom/dragon/read/util/c0;->b:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;
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
