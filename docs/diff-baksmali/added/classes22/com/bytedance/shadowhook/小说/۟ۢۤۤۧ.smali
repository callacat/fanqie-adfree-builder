.class public Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۟۠ۥۥۦ:I = 0x33e


# direct methods
.method public static ۟۟۠ۡۥ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۟۠ۤ(Ljava/lang/Object;)Lg47/c;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۤۦۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->onCreateAlways()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۥۡۧ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/t$b;

    iget-boolean v1, p0, Lcom/ss/android/update/t$b;->b:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۦۨ۠(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->searchTime:Ljava/lang/Long;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۨ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠۠ۢۡ()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۢۥۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "nps_all_genre_reader_read_time_threshold_minute"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۢۧ([SIII)Ljava/lang/String;
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

.method public static ۟۠ۥۥۦ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۥ۟ۧ(Ljava/lang/Object;)Landroidx/lifecycle/Lifecycle;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۤ۟(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۢۧۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۟ۥ۠(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ToastUtils$a;

    iget v1, p0, Lcom/dragon/read/util/ToastUtils$a;->a:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۟ۧۢ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/r9;

    iget v1, p0, Lcom/dragon/read/util/r9;->c:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->s:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->h:Lio/reactivex/disposables/Disposable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/Button;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/UpdateProgressActivity;

    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۥۤۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ma;

    iget v1, p0, Lcom/dragon/read/util/ma;->d:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۦۤ۠(Ljava/lang/Object;)Landroid/text/Editable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۦۤ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۧۢۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/ReaderAdManager;

    iget v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->g:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۨۨۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/o$c;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/c0$a;

    iget-object v1, p0, Lcom/dragon/read/pages/main/c0$a;->e:Lcom/dragon/read/widget/o$c;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۟ۦ۟(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۥ۠ۡ۠()Lcom/dragon/read/ad/util/e;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lgm4/a0;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lgm4/a0;->setContainerView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۢۨ۠()I
    .registers 2

    const v0, 0x24c

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۥۣۡ۠()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lcom/dragon/read/util/i1;->a:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۤۥ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    iget v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۧۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->v()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۥ۠ۢ()Lcom/dragon/read/util/i0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/i0;->a:Lcom/dragon/read/util/i0;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۦۦۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "key_ugc_tag_without_random"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۨۧۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroidx/core/util/Pair;

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧ۟ۤۢ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/d0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/d0;->c:Ljava/util/Map;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$b;->c:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۨۦۧ(J)J
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lcom/dragon/read/util/a8;->d(J)J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۠۟ۥۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/dragon/read/pages/main/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/b;->Z(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۠ۧ۟ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۡ۟ۧ()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۡۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۡۢ۟ۦ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiUtils$a;

    iget v1, p0, Lcom/dragon/read/util/UiUtils$a;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۢ۠ۡ()Ljava/lang/CharSequence;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/v6;->b:Ljava/lang/CharSequence;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/k0;

    iget-object v1, p0, Lcom/dragon/read/pages/main/k0;->b:Ljava/util/Map;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/os/VibrationEffect;
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, [J

    check-cast p1, [I

    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/la;

    iget-object v1, p0, Lcom/dragon/read/util/la;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۡۨۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$l;

    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$l;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۠ۢۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/i;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡۦۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/dragon/read/app/g2;->b(Ljava/io/File;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۤۤ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->r:Landroid/widget/ImageView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۨۤ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/bluetooth/BluetoothClass;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤ۠ۢۢ(Ljava/lang/Object;)Lcom/ss/android/update/a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/s$a;

    iget-object v1, p0, Lcom/ss/android/update/s$a;->a:Lcom/ss/android/update/a;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۡۡۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/MaxSizeLinearLayout;

    iget v1, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_3c

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6f

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_31
    if-lt v0, v4, :cond_95

    :goto_33
    array-length v0, v3

    if-lt v1, v0, :cond_a4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3c
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

    :cond_6f
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

    :cond_8a
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    const-string v0, "a"

    goto :goto_22

    :cond_95
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_a4
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_33
.end method

.method public static ۥۣۣۦ(Ljava/lang/Object;)Lcom/ss/android/update/u;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/u$a;

    iget-object v1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۤۧ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۨۧ۟()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۡ۟(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/n2;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/n2;->a()[Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۢۨ۟()Landroid/graphics/Typeface;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۧۢۧ(Ljava/lang/Object;)Lii6/c;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۥ۟(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/m3;

    iget-object v1, p0, Lcom/dragon/read/util/m3;->a:Lkotlin/jvm/functions/Function1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢۤۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۨۤۤ(Ljava/lang/Object;)[Landroid/view/Display;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۦۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
