.class public final enum Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/PremiumReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field private static final short:[S


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const/16 v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->short:[S

    const v1, 0x9f4a8

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xcb

    const/16 v3, 0x570

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x264

    const/16 v5, 0x9c4

    const/4 v6, 0x7

    invoke-static {v0, v6, v2, v5}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v5, v5, 0x348

    new-instance v6, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-direct {v6, v2, v3, v5}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v7, 0x273

    const/16 v8, 0x18

    invoke-static {v0, v8, v2, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v7, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v7, v7, -0x26b

    new-instance v8, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-direct {v8, v2, v5, v7}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x36c

    const/16 v9, 0x47a

    const/16 v10, 0x2b

    invoke-static {v0, v10, v2, v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x14e

    new-instance v9, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-direct {v9, v0, v7, v2}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    new-array v0, v2, [Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    aput-object v1, v0, v4

    aput-object v6, v0, v3

    aput-object v8, v0, v5

    aput-object v9, v0, v7

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_7c
    .array-data 2
        0x526s
        0x539s
        0x520s
        0x52fs
        0x520s
        0x531s
        0x529s
        0x985s
        0x991s
        0x990s
        0x98cs
        0x98bs
        0x996s
        0x99bs
        0x996s
        0x981s
        0x993s
        0x985s
        0x996s
        0x980s
        0x99bs
        0x994s
        0x985s
        0x99ds
        0x230s
        0x221s
        0x236s
        0x232s
        0x227s
        0x23as
        0x23cs
        0x23ds
        0x22cs
        0x221s
        0x236s
        0x224s
        0x232s
        0x221s
        0x237s
        0x22cs
        0x223s
        0x232s
        0x22as
        0x438s
        0x435s
        0x435s
        0x431s
        0x425s
        0x439s
        0x435s
        0x433s
        0x434s
        0x425s
        0x42as
        0x43bs
        0x423s
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

    iput p3, p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->type:I

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "CY"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->type:I

    return v0
.end method
