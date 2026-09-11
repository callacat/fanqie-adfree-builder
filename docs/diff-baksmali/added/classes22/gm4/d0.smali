.class public final Lgm4/d0;
.super Lwe2/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x946df

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgm4/d0;->ۣۢۨۧ(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "2Gc"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۟۟۟ۢۦ()Lna2/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lmh2/b;->a()Lna2/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۟۠ۥ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢ۟ۢۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lna2/g;

    invoke-interface {p0}, Lna2/g;->E()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۡ۠ۨ()Lmh2/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lmh2/b;->a:Lmh2/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lna2/g;

    invoke-interface {p0}, Lna2/g;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lna2/a;

    iget-object p0, p0, Lna2/a;->a:Lna2/g;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢۨۧ(I)V
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "sG2fhilJwH5fySVf2zvVo"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۤۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lna2/g;

    invoke-interface {p0}, Lna2/g;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lna2/g;

    invoke-interface {p0}, Lna2/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lna2/g;

    invoke-interface {p0}, Lna2/g;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_26

    invoke-static {}, Lgm4/d0;->۟ۥۡ۠ۨ()Lmh2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/d0;->۟۟۟ۢۦ()Lna2/a;

    move-result-object p1

    invoke-static {p1}, Lgm4/d0;->ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;

    move-result-object p1

    invoke-static {p1}, Lgm4/d0;->ۤۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lgm4/d0;->۟۟۟ۢۦ()Lna2/a;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->۟ۢ۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lgm4/d0;->۟۟۠ۥ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_39

    :cond_26
    invoke-static {}, Lgm4/d0;->۟ۥۡ۠ۨ()Lmh2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/d0;->۟۟۟ۢۦ()Lna2/a;

    move-result-object p1

    invoke-static {p1}, Lgm4/d0;->ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;

    move-result-object p1

    invoke-static {p1}, Lgm4/d0;->ۡۧۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_39
    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lgm4/d0;->۟ۥۡ۠ۨ()Lmh2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/d0;->۟۟۟ۢۦ()Lna2/a;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->ۣۨۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lgm4/d0;->۟ۥۡ۠ۨ()Lmh2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/d0;->۟۟۟ۢۦ()Lna2/a;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->ۢ۠ۡ(Ljava/lang/Object;)Lna2/g;

    move-result-object v0

    invoke-static {v0}, Lgm4/d0;->ۤۦ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
