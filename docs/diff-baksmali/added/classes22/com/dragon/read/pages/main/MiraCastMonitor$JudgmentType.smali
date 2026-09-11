.class public final enum Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MiraCastMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JudgmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

.field public static final enum ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

.field public static final enum NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

.field public static final enum NORMAL:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_62

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->short:[S

    const v1, -0x99b4c

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1c4

    const/16 v3, 0xca6

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    new-instance v2, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x256

    const/16 v5, 0x915

    const/16 v6, 0x8

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NORMAL:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2b4

    const/16 v6, 0x255

    const/16 v7, 0xe

    invoke-static {v0, v7, v3, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1e0

    new-instance v6, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    invoke-direct {v6, v0, v3}, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    aput-object v6, v0, v3

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->$VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    nop

    :array_62
    .array-data 2
        0xce7s
        0xce5s
        0xce5s
        0xcf3s
        0xcf4s
        0xce7s
        0xcf2s
        0xce3s
        0x95bs
        0x95as
        0x947s
        0x958s
        0x954s
        0x959s
        0x21bs
        0x21as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "1fSG"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;
    .registers 2

    const-class v0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;
    .registers 1

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->$VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    return-object v0
.end method
