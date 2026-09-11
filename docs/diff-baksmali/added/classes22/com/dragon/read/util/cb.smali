.class public final Lcom/dragon/read/util/cb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/cb;->short:[S

    const v0, -0x9f7b8

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/cb;->ۣۤ۠ۡ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x3das
        0x3e7s
        0x3c5s
        0x3des
        0x3c1s
        0x3d6s
        0x3c3s
        0x3d2s
        0x3f1s
        0x3dbs
        0x3d6s
        0x3d0s
        0x3c4s
    .end array-data
.end method

.method public static a(Landroid/view/View;)V
    .registers 6

    if-eqz p0, :cond_56

    :try_start_2
    const-class v0, Landroid/view/View;

    invoke-static {}, Lcom/dragon/read/util/cb;->ۣۥ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x34d

    const/16 v3, 0x3b7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦ۠ۦۣ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, 0x12b1

    and-int/2addr v1, v2

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p0

    :goto_35
    if-eqz p0, :cond_56

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۣۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, -0x138c

    and-int/2addr v1, v2

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡ۟ۥ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    goto :goto_35

    :catch_52
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public static ۣۤ۠ۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۥ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/cb;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
