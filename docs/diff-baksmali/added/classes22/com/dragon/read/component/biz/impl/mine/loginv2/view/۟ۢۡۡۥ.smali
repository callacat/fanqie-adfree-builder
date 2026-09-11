.class public Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟ۧ۠ۤ:I = 0x340


# direct methods
.method public static ۟۟۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/dragon/read/app/MainApplication;->attachBaseContext(Landroid/content/Context;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟۟ۢۧۧ()I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۥۣ۟(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠۟ۥۣ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lgm4/b0;

    iget v1, p0, Lgm4/b0;->l:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠۠ۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/ss/android/update/f;

    invoke-interface {p0}, Lcom/ss/android/update/f;->a()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠ۢ۟ۢ(ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۠۠ۡ(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟۠ۤۨ()I
    .registers 2

    const v0, 0x40

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟۠ۦۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟۠ۧۥۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->q2()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠ۨۡ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/g6;

    iget-object v1, p0, Lcom/dragon/read/util/g6;->a:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡ۠۟۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "release"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۢ۠ۧ(Ljava/lang/Object;)Lgn4/c;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lgn4/b;

    iget-object v1, p0, Lgn4/b;->c:Lgn4/c;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/a;

    iget-object v1, p0, Lcom/dragon/read/pages/main/a;->b:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۥۣ۟()Lcom/dragon/read/util/UiConfigSetter$a;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۢۨ۠ۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "key_ws_ppe_lane"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣ۟۟۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_4:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_17

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const v0, 0x0

    goto :goto_16
.end method

.method public static ۣ۟ۢ۠۟()Lcom/dragon/read/util/h5;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/i5;->d()Lcom/dragon/read/util/h5;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/ss/android/update/g0;

    invoke-virtual {p0, p1}, Lcom/ss/android/update/g0;->b(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤ۟ۡ(Ljava/lang/Object;)Landroid/widget/Button;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/UpdateProgressActivity;

    iget-object v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->g:Landroid/widget/Button;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/text/style/ClickableSpan;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_31

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_64

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_26
    if-lt v0, v4, :cond_7f

    :goto_28
    array-length v0, v3

    if-lt v1, v0, :cond_8e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_31
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

    :cond_64
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

    :cond_7f
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_8e
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_28
.end method

.method public static ۟ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/d4;

    iget-object v1, p0, Lcom/dragon/read/pages/main/d4;->b:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;->onError(Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۨ۟ۨ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->h:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦ۠ۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->u()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۥۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۦۤۨ(Ljava/lang/Object;)Lc36/i;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/ReaderAdManager;

    iget-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;)Lsn3/b;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۢۧۤ([SIII)Ljava/lang/String;
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

.method public static ۟ۧۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۧۧۤ()Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۠ۢ۠ۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "key_css_score_dialog_book_comment"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۤ۟ۧ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ToastUtils$i;

    iget v1, p0, Lcom/dragon/read/util/ToastUtils$i;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SafeModeActivity;

    iget-object v1, p0, Lcom/dragon/read/app/SafeModeActivity;->b:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۠ۡ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/u;

    iget-object v1, p0, Lcom/ss/android/update/u;->k:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۠ۤ()Ljava/io/PrintStream;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۤ۟ۨ(Ljava/lang/Object;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۥ۠۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "has_shown_bookshelf"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۨۧۦ(Ljava/lang/Object;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;

    iget-object v1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢ۠ۨۨ(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Ljava/lang/String;

    check-cast p4, Lcom/dragon/read/util/ToastUtils$l;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۢ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۢۢ۟(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/telephony/TelephonyManager;

    check-cast p1, Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۨۤۧ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/c;

    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۡۡۢ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/q1;

    iget-object v1, p0, Lcom/dragon/read/app/q1;->a:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۡۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/update/UpdateService;

    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->needPreDownload()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۤۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۤۦۢۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/f1;

    iget-object v1, p0, Lcom/dragon/read/pages/main/f1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۦۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/util/t;

    iget-object v1, p0, Lcom/dragon/read/ad/util/t;->b:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p1, Landroid/util/Property;

    check-cast p2, [F

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣ۠ۢ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/ka;

    iget v1, p0, Lcom/dragon/read/util/ka;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۤۨ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$m;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$m;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۥۨۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۦۥۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "should_show_video_pendant_view"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۢۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity$o;

    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$o;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۧۧۨ(I)Z
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/PictureUtils$c;

    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۡۢۦ()J
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۧۤۦۥ()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۨۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/PopupWindow;

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۣۨۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۧ۟ۡ(Ljava/lang/Object;)Lx54/u0;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۨ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method
