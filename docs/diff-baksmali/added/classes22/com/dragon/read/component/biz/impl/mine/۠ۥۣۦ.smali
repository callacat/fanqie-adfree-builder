.class public Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۨۥۨ:I = -0x3e2


# direct methods
.method public static ۟۟۠ۨۧ(Ljava/lang/Object;)Landroid/util/Pair;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/app/XsSSNetworkClient;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/t;

    iget-object v1, p0, Lcom/dragon/read/pages/main/t;->a:Lcom/dragon/read/pages/main/c0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۡ۠ۢ()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->f()Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۡۨۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/k0;->f:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->setCurrentResumedActivity(Landroid/app/Activity;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۡۥۡۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g0;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/l;

    iget v1, p0, Lcom/dragon/read/pages/main/l;->e:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;)J
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/s0;

    iget-wide v2, p0, Lcom/dragon/read/ad/util/s0;->a:J

    :goto_a
    return-wide v2

    :cond_b
    const-wide v2, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۢۦۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۣ۟ۢۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۦۣ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/ss/android/update/UpdateService;

    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->cancelNotifyAvai()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/l;

    iget v1, p0, Lcom/dragon/read/pages/main/l;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟ۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-virtual {p0}, Lcom/dragon/read/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۦۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/x4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/x4;->a:Lcom/dragon/read/base/util/LogHelper;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۤ۠(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/random/Random$Default;

    invoke-virtual {p0, p1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۡ۟(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/h;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/h;->d:Landroid/widget/FrameLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۧۦۨ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/BitmapUtils$a;

    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$a;->a:Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۠ۥۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_delay_live_plugin_init_time"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۦۡۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۨۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->W1()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$l;

    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$l;->b:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۦ۟ۨۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۠ۥۨ(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/y6$a;

    iget-object v1, p0, Lcom/dragon/read/util/y6$a;->b:Landroid/os/Bundle;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۠ۧۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/os/Message;

    iget v1, p0, Landroid/os/Message;->what:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/aa;

    iget-object v1, p0, Lcom/dragon/read/util/aa;->b:Landroid/graphics/drawable/Drawable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۢۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/l0;

    iget-object v1, p0, Lcom/dragon/read/ad/util/l0;->e:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۥۦ(Ljava/lang/Object;)Lcom/dragon/read/app/MainApplication;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/l0;

    iget-object v1, p0, Lcom/dragon/read/app/l0;->a:Lcom/dragon/read/app/MainApplication;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۦۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->y()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/UpdateService;

    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getUpdateReadyApk()Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠۟۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->b:Lcom/dragon/read/base/AbsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠۟ۥ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->setBigRedPacketNightStyle(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;

    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->data:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۠ۧۨ()I
    .registers 2

    const v0, -0x292

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۡۢۨۧ()Landroid/view/VelocityTracker;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۡۤۦۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ExitWelfarePageDefaultLocate"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/q4;

    invoke-virtual {p0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۧ۟ۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/i3;

    iget v1, p0, Lcom/dragon/read/pages/main/i3;->e:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢ۟ۤ۟()Landroid/os/Parcelable$Creator;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/BitmapUtils$d$a;

    iget-object v1, p0, Lcom/dragon/read/util/BitmapUtils$d$a;->b:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢ۠ۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;)[B
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/ContentValues;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۢۨۢۥ(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->o:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۧ۠ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۥۤ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/y0;

    iget v1, p0, Lcom/dragon/read/util/y0;->e:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤ۟۠ۡ()[I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->a:[I

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/dragon/read/ad/util/c;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/util/c;->f(J)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۤۦۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/k4;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/k4$a;

    iget-object v1, p0, Lcom/dragon/read/pages/main/k4$a;->a:Lcom/dragon/read/pages/main/k4;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۧۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۧۨۧ(Ljava/lang/Object;I)J
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۥۡ۠۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_2:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۡۡۤ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/d0;

    iget-object v1, p0, Lcom/dragon/read/ad/util/d0;->d:Ljava/util/Map;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۤۤۥ(Ljava/lang/Object;IIZ)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/ss/android/update/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/update/d;->e(IIZ)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۥۨۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->s:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۨۧۢ([SIII)Ljava/lang/String;
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

.method public static ۦۣۣۢ()[Lcom/dragon/read/util/RequestScene;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/RequestScene;->values()[Lcom/dragon/read/util/RequestScene;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۦۣۢۨ(Ljava/lang/Object;J)Landroid/animation/Animator;
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/o;

    iget-object v1, p0, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۥۦۦ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/graphics/ColorMatrix;

    invoke-virtual {p0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/ToastUtils$l;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ToastUtils$h;

    iget-object v1, p0, Lcom/dragon/read/util/ToastUtils$h;->a:Lcom/dragon/read/util/ToastUtils$l;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧ۟ۢۦ(ILjava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/UiConfigSetter;->d(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧ۟ۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧ۠۠(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧۡۤۡ()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۧۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧۥۣ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$l;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۧۨۢ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨ۠ۡۢ()Lcom/dragon/read/util/j4;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨ۠ۢۨ()Lcom/dragon/read/app/AppProperty;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۨۥۧ(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgm4/a0;

    iget-object v1, p0, Lgm4/a0;->p:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۨۦ۠()Lcom/dragon/read/pages/main/k;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method
