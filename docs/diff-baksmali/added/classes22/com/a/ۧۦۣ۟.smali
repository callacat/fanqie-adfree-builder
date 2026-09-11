.class public Lcom/a/ۧۦۣ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۤ۠ۤ۟:I = 0x192


# direct methods
.method public static ۟۟ۡ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/b0$a;

    iget-object v1, p0, Lcom/dragon/read/ad/util/b0$a;->c:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۟ۢۨ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۟ۨۢ()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۥ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/y4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/y4;->a:Lcom/dragon/read/pages/main/j5;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۟ۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/util/r7;

    invoke-virtual {p0}, Lcom/dragon/read/util/r7;->a()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠۟ۢۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/w;

    iget v1, p0, Lcom/ss/android/update/w;->d:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۟ۨۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->l:Landroid/widget/LinearLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟۠۠ۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, [Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠ۡۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۥۥۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۦۢ۠(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/h8;

    iget v1, p0, Lcom/dragon/read/util/h8;->a:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۡۡۢ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۤۡۥ(Ljava/lang/Object;)Lv37/g;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->y:Lv37/g;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۥ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/小说/Hook$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/bytedance/shadowhook/小说/Hook$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡۦ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/PictureUtils$a;

    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$a;->a:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۦۣۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/a0;->c(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۦۧۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "key_CLIENT_AI_ENABLE"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۧۢۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/j;

    iget-object v1, p0, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۨۤۢ()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x3;->b:Lcom/dragon/read/base/util/LogHelper;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۨۥۨ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/v4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟۠۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "tryHideMineTabRedDot"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۤۦۤ([SIII)Ljava/lang/String;
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

.method public static ۣ۟ۥۤۧ()I
    .registers 2

    const v0, -0x14

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣ۟ۥۥۡ(Ljava/lang/Object;FI)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/r7;

    iget-object v1, p0, Lcom/dragon/read/util/r7;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$d;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/n9;

    iget-object v1, p0, Lcom/dragon/read/util/n9;->a:Lcom/dragon/read/util/UiConfigSetter$d;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۦۥۡ()Ljava/lang/ref/WeakReference;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۦۥۤ(Ljava/lang/Object;)Lx54/u0;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۧۢ۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgm4/b0;

    iget v1, p0, Lgm4/b0;->m:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۢۤۤ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/q1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/q1;->b:Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۨۨ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    iget-boolean v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;->K2:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۧ۠۠(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->longValue()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۧۨۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/x;

    iget v1, p0, Lcom/dragon/read/reader/ad/x;->e:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۟۠ۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiUtils$a;

    iget v1, p0, Lcom/dragon/read/util/UiUtils$a;->d:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/IUpdateConfig;

    invoke-interface {p0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۧ۟ۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "key_enable_calidge"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۧۡ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/UploadAvatarListener;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۤۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/ss/android/update/UpdateProgressActivity;

    invoke-virtual {p0}, Lcom/ss/android/update/UpdateProgressActivity;->X0()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠۠ۤۧ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/y0;

    iget v1, p0, Lcom/dragon/read/util/y0;->c:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠۠ۨۨ(Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۢۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۠ۡ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "isPolarisEnable=%b, isPolarisTabShow=%b"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠ۥۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۤۥۤ(Ljava/lang/Object;)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/l9;

    iget-object v1, p0, Lcom/dragon/read/util/l9;->a:Landroid/text/TextUtils$TruncateAt;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۨۧۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢ۟۠ۦ()Lcom/a/a$Reflect;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/a/a;->getReflect()Lcom/a/a$Reflect;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۢ۟ۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۡۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۦۣ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۠۠(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiUtils$b;

    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$b;->c:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۥۢۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۥۣۣ(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/ss/android/update/x;->c(ILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/Application;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/i$a;

    invoke-virtual {p0}, Lcom/ss/android/update/i$a;->call()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۨۦ۟(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/h;

    iget v1, p0, Lcom/dragon/read/reader/ad/h;->F:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤ۟ۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣۣۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "bookshelf_snackbar_limit"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۧۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/q;

    invoke-virtual {p0}, Lcom/dragon/read/app/q;->isEnabled()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۨ۟ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۡۦۥ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦ۠ۡۨ()Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦ۠ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/dragon/read/util/h2;

    invoke-interface {p0}, Lcom/dragon/read/util/h2;->d()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦۣۧۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "onMainActivityStart"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۥ۠ۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_force_use_new_comic_sdk"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۥۧۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "welfare_page_locate_status"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧ۠ۦۥ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧۢۥ(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/e6;

    iget-object v1, p0, Lcom/dragon/read/util/e6;->b:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۦۢۡ()I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۧۧ۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۧۦ۟(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/w4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/w4;->a:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨ۠ۥ۟()Lcom/google/gson/Gson;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d3;->a:Lcom/google/gson/Gson;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$l;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۤۢ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۨۤۥۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/ss/android/update/UpdateService;

    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->startDownload()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$f;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;
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
