.class public final enum Lcom/bytedance/shadowhook/ShadowHook$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field private static final short:[S


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_42

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->short:[S

    const v1, 0x8949c

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x32f

    const/16 v3, 0xba3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    new-instance v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xca

    const/16 v5, 0x5ad

    const/4 v6, 0x6

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-void

    nop

    :array_42
    .array-data 2
        0xbf0s
        0xbebs
        0xbe2s
        0xbf1s
        0xbe6s
        0xbe7s
        0x5f8s
        0x5e3s
        0x5e4s
        0x5fcs
        0x5f8s
        0x5e8s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "Fs2txHZqePIpHkEbgUl1fU"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 2

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object v0
.end method
