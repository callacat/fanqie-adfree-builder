.class public final enum Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/CdnImageCacheEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

.field public static final enum CDN:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

.field public static final enum DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

.field private static final short:[S


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_5e

    sput-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->short:[S

    const v1, 0x9f4bf

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2b7

    const/16 v2, 0xb84

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x366

    const/16 v5, 0x615

    const/4 v6, 0x7

    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xf2

    const/16 v4, 0x719

    const/16 v5, 0xe

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    sget v5, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    const/16 v6, 0x11

    xor-int/2addr v5, v6

    const/16 v7, 0xb09

    invoke-static {v0, v6, v5, v7}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v1}, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->CDN:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    sput-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->$VALUES:[Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_5e
    .array-data 2
        0xbe0s
        0xbe1s
        0xbe2s
        0xbe5s
        0xbf1s
        0xbe8s
        0xbf0s
        0x651s
        0x650s
        0x653s
        0x654s
        0x640s
        0x659s
        0x641s
        0x77as
        0x77ds
        0x777s
        0xb4as
        0xb4ds
        0xb47s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->v:Ljava/lang/String;

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "ExuAgYa4j"

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;
    .registers 2

    const-class v0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->$VALUES:[Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    return-object v0
.end method
