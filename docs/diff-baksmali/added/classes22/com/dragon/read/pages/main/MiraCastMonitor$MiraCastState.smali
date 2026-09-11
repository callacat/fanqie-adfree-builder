.class public final enum Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MiraCastMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiraCastState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

.field public static final enum START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

.field public static final enum STOP:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_48

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->short:[S

    const v1, -0x99bb9

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x10

    const/16 v3, 0xc02

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    new-instance v2, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x130

    const/16 v5, 0xc7f

    const/4 v6, 0x5

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->STOP:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->$VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    nop

    :array_48
    .array-data 2
        0xc51s
        0xc56s
        0xc43s
        0xc50s
        0xc56s
        0xc2cs
        0xc2bs
        0xc30s
        0xc2fs
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

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "6gvsoaQiS"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
    .registers 2

    const-class v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
    .registers 1

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->$VALUES:[Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    return-object v0
.end method
