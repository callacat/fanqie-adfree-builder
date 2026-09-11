.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "5c3jqyjI"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۠ۥۦۧ(F)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۢۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->۟۠ۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, La/ۣ۟ۢۧۡ;->۟۟ۥۣۡ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lcom/a/ۦۨۥ;->۟۠ۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۢۢۧ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, -0x193

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۨۦ۠(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_28

    goto :goto_2e

    :cond_28
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_46

    :goto_2e
    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;->۠ۥۦۧ(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۡۨۦ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/a/ۦۨۥ;->۟۠ۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;->۠ۥۦۧ(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۡۨۦ(Ljava/lang/Object;F)V

    :cond_46
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_5b

    const-string v0, "yKmqmRwLeGAKnx"

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method
