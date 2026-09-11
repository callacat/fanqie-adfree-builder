.class public final Lcom/dragon/read/util/k5;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f623

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/k5;->ۤۦۡۥ(I)V

    return-void
.end method

.method public static a(FI)I
    .registers 4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide v0

    double-to-int p0, v0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit16 v0, v0, 0xe0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۨۨ(III)I

    move-result p0

    invoke-static {p1, p0}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_32

    const/4 v0, 0x4

    if-eq p0, v0, :cond_28

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d093a

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    :goto_18
    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0c20

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    goto :goto_18

    :cond_28
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d098e

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    goto :goto_18

    :cond_32
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0a20

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    goto :goto_18

    :cond_3c
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0d01

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    goto :goto_18
.end method

.method public static c(I)I
    .registers 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v0, 0x3

    if-eq p0, v0, :cond_28

    const/4 v0, 0x4

    if-eq p0, v0, :cond_28

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d046d

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    :goto_18
    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d03af

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    goto :goto_18

    :cond_28
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۤۤۡ(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/k5;->ۣۧۤۥ()Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/k5;->ۣۡۨ۠(Ljava/lang/Object;)I

    invoke-static {}, Lcom/dragon/read/util/k5;->۟ۡۡ۠ۤ()I

    invoke-static {}, Lcom/dragon/read/util/k5;->ۣۣ۟ۢ۠()Lpn5/n;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/k5;->ۧۡۧۦ(Ljava/lang/Object;)Lpn5/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/k5;->ۣ۟۠ۧ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/k5;->ۦۢۥۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/util/k5;->۟ۤۢۧۢ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/l5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/k5;->۟۟ۦۥۡ(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_ee

    const/4 v3, 0x3

    if-eq p0, v3, :cond_c2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_95

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۡۧۡ()[I

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_5b

    if-eq p0, v2, :cond_50

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d08c0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    goto/16 :goto_119

    :cond_50
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0ace

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    goto/16 :goto_119

    :cond_5b
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0b13

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    goto/16 :goto_119

    :cond_66
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۡۧۡ()[I

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_8a

    if-eq p0, v2, :cond_7f

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0f08

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    goto/16 :goto_119

    :cond_7f
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0ff2

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    goto/16 :goto_119

    :cond_8a
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0f5c

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    goto/16 :goto_119

    :cond_95
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۡۧۡ()[I

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_b8

    if-eq p0, v2, :cond_ae

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d09b1

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    goto/16 :goto_119

    :cond_ae
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0a2e

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    goto :goto_119

    :cond_b8
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0b26

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    goto :goto_119

    :cond_c2
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۡۧۡ()[I

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_e4

    if-eq p0, v2, :cond_da

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0909

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    goto :goto_119

    :cond_da
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0ae2

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    goto :goto_119

    :cond_e4
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d09e9

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    goto :goto_119

    :cond_ee
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۡۧۡ()[I

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_110

    if-eq p0, v2, :cond_106

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0c13

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    goto :goto_119

    :cond_106
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f0d0fa0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    goto :goto_119

    :cond_110
    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0e55

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    :goto_119
    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static e(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/k5;->۟ۥۨ۟ۦ()I

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤ۟ۦ۟(I)I

    move-result p1

    invoke-static {}, Lcom/dragon/read/util/k5;->ۥۣۦۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۧۦ۠ۢ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/ۦۨۥ;->ۢ۠ۥ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public static ۟۟ۦۥۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟۠ۧ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lpn5/c;

    invoke-virtual {p0}, Lpn5/c;->e()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۡ۠ۤ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lpn5/r;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣ۟ۢ۠()Lpn5/n;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lpn5/n;->h:Lpn5/n;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۧۢ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۨ۟ۦ()I
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lq96/k;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۡۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۦۡۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "qWHhQ1O8eQZ"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥۣۦۥ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۢۥۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡۧۦ(Ljava/lang/Object;)Lpn5/c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lpn5/h;

    invoke-virtual {p0}, Lpn5/h;->a()Lpn5/c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۤۥ()Lreadersaas/com/dragon/read/saas/rpc/model/Genre;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
