.class public final Lcom/dragon/read/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/aa;->short:[S

    return-void

    :array_a
    .array-data 2
        0x56bs
        0x57ds
        0x56cs
        0x548s
        0x574s
        0x579s
        0x57bs
        0x57ds
        0x550s
        0x577s
        0x574s
        0x57cs
        0x57ds
        0x56as
        0x551s
        0x575s
        0x579s
        0x57fs
        0x57ds
        0x551s
        0x57es
        0x54bs
        0x571s
        0x575s
        0x568s
        0x574s
        0x57ds
        0x55cs
        0x56as
        0x579s
        0x56fs
        0x57ds
        0x57ds
        0x54es
        0x571s
        0x57ds
        0x56fs
        0x530s
        0x531s
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/util/aa;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p1, p0, Lcom/dragon/read/util/aa;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "FNxbsgnYtDn6vaeth"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۥۦۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/aa;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۢ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "gNAej2TXKjkZD2rzSsHsvusQod7Z"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_f
    return-void
.end method

.method public static ۨۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/aa;->ۦۢ۟ۨ(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_24

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_23

    const-string p1, "80IglebwuxaNrOLOWoqNMhG6BS"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡۦۧۤ(Ljava/lang/Object;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/aa;->۟ۤۥ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡۦۧۤ(Ljava/lang/Object;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/aa;->ۧۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :cond_3c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/aa;->ۨۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_43
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/aa;->ۦۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/aa;->ۣ۟ۥۦۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3fb

    const/16 v3, 0x518

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "tVLNecs"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_26
    return-void
.end method
