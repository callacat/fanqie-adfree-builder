.class public final Lcom/dragon/read/util/d7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/d7$a;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x61

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/d7;->short:[S

    const v0, -0x9f409

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d7;->۟ۥۡۦۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x3f9s
        0x3f8s
        0x3fbs
        0x3fcs
        0x3e8s
        0x3f1s
        0x3e9s
        0x54d4s
        0x646s
        0x676s
        0x67as
        0x667s
        0x670s
        0x646s
        0x661s
        0x667s
        0x674s
        0x661s
        0x670s
        0x672s
        0x66cs
        0x65ds
        0x670s
        0x679s
        0x665s
        0x670s
        0x667s
        0x635s
        0x638s
        0x635s
        0x666s
        0x670s
        0x661s
        0x646s
        0x676s
        0x67as
        0x667s
        0x670s
        0x635s
        0x670s
        0x667s
        0x667s
        0x67as
        0x667s
        0x634s
        0x635s
        0x659s
        0x67as
        0x672s
        0x62fs
        0x3e8s
        0x3d8s
        0x3d4s
        0x3c9s
        0x3des
        0x3e8s
        0x3cfs
        0x3c9s
        0x3das
        0x3cfs
        0x3des
        0x3dcs
        0x3c2s
        0x3f3s
        0x3des
        0x3d7s
        0x3cbs
        0x3des
        0x3c9s
        0x39bs
        0x396s
        0x39bs
        0x3c8s
        0x3des
        0x3cfs
        0x3e8s
        0x3d8s
        0x3d4s
        0x3c9s
        0x3des
        0x39bs
        0x3cbs
        0x3das
        0x3c9s
        0x3das
        0x3d6s
        0x3c8s
        0x39bs
        0x3das
        0x3c9s
        0x3des
        0x39bs
        0x3d5s
        0x3ces
        0x3d7s
        0x3d7s
        0x39as
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgn4/ۡۧۧۢ;->ۥ۠ۡۢ(Ljava/lang/Object;F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgn4/ۡۧۧۢ;->ۥ۠ۡۢ(Ljava/lang/Object;F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static c(ILandroid/widget/TextView;Z)V
    .registers 4

    if-eqz p1, :cond_1a

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1a

    if-eqz p2, :cond_1a

    invoke-static {}, Lcom/dragon/read/util/d7;->۟ۡۢۤۢ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {}, Lcom/dragon/read/util/d7;->ۡ۟ۢۨ()Lcom/dragon/read/base/depend/a;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/d7;->۟ۢۧ۟۠(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/util/d7;->۟۟ۤ۟ۢ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x226

    const/16 v2, 0x39d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_19d

    if-nez p1, :cond_15

    goto/16 :goto_19d

    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۥۡۦ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_85

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۤ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget p1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 p1, p1, 0x3ab

    invoke-static {p0, p1}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    goto/16 :goto_187

    :cond_31
    invoke-static {p0, v3}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۥۥۣۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_46

    invoke-static {}, Lcom/dragon/read/util/d7;->۟ۡۢۤۢ()Landroid/app/Application;

    move-result-object v6

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/dragon/read/util/d7;->ۣۨ۟ۨ(Ljava/lang/Object;F)F

    move-result v1

    invoke-static {p0, v3, v1}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۥۢۢ(Ljava/lang/Object;IF)V

    :cond_46
    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_54

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۢۨ۟()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_50
    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5e

    :cond_54
    if-nez v1, :cond_5b

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۥۨۦ()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_50

    :cond_5b
    invoke-static {p0, v2, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5e
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۢۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v5, :cond_71

    if-nez v2, :cond_71

    invoke-static {}, Lcom/dragon/read/util/d7;->ۡ۟ۢۨ()Lcom/dragon/read/base/depend/a;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/dragon/read/util/d7;->ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_71
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, p0, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۥ۟ۡۤ(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_187

    :cond_85
    invoke-static {p0, v3}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۥۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_9a

    invoke-static {}, Lcom/dragon/read/util/d7;->۟ۡۢۤۢ()Landroid/app/Application;

    move-result-object v6

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/dragon/read/util/d7;->ۣۨ۟ۨ(Ljava/lang/Object;F)F

    move-result v1

    invoke-static {p0, v3, v1}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۥۢۢ(Ljava/lang/Object;IF)V

    :cond_9a
    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_ae

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۢۨ۟()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_aa
    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b8

    :cond_ae
    if-nez v1, :cond_b5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۥۨۦ()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_aa

    :cond_b5
    invoke-static {p0, v2, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b8
    :goto_b8
    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v5, :cond_cb

    if-nez v2, :cond_cb

    invoke-static {}, Lcom/dragon/read/util/d7;->ۡ۟ۢۨ()Lcom/dragon/read/base/depend/a;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/dragon/read/util/d7;->ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_cb
    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_104

    :cond_da
    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۧۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d7;->۟۟ۤ۟ۢ()[S

    move-result-object v2

    const/4 v6, 0x7

    const/16 v7, 0x6d2

    invoke-static {v2, v6, v4, v7}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    :cond_100
    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_104
    invoke-static {p0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۨ۠۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۧۧۨ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۦۣۨۢ(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_155

    if-eqz v6, :cond_155

    if-eqz v7, :cond_155

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢۧ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    sget v8, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v8, v8, -0x333

    add-int/lit8 v7, v7, 0xb

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0xb

    invoke-static {v2, v6, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢۧ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr v5, v4

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢۧ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v1, v5, v4, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {p0, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_155
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۨۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۟(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1, p0, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۥ۟ۡۤ(ILjava/lang/Object;Z)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_160} :catch_161

    goto :goto_187

    :catch_161
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d7;->۟۟ۤ۟ۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3f8

    const/16 v4, 0x615

    const/16 v5, 0x8

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/d7;->ۣۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_187
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p0

    if-ltz p0, :cond_19c

    const-string p0, "MjYIHvQH5wHZknN59qXb89jyn1kcY"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19c
    return-void

    :cond_19d
    :goto_19d
    invoke-static {}, Lcom/dragon/read/util/d7;->۟۟ۤ۟ۢ()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 p1, p1, 0x34e

    const/16 v1, 0x3bb

    const/16 v2, 0x32

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/d7;->ۣۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۤ۟ۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۢۤۢ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۧ۟۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/a;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    :cond_d
    return-void
.end method

.method public static ۣۣ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "vFQsGwlqPCqYN"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۡۦۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡ۟ۢۨ()Lcom/dragon/read/base/depend/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/a;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    :cond_d
    return-void
.end method

.method public static ۣۨ۟ۨ(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
