.class public final enum Lcom/dragon/read/app/InstallInfoMgr$InstallType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/InstallInfoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/app/InstallInfoMgr$InstallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/app/InstallInfoMgr$InstallType;

.field public static final Companion:Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;

.field public static final enum NEW:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

.field public static final enum OVERLAY:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

.field public static final enum UNKNOWN:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

.field private static final short:[S


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_66

    sput-object v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->short:[S

    const v1, 0x8dd76

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xd8

    const/16 v3, 0x66a

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/app/InstallInfoMgr$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->NEW:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x22d

    const/16 v5, 0x314

    const/4 v6, 0x3

    invoke-static {v0, v6, v2, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x136

    new-instance v7, Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    invoke-direct {v7, v2, v3, v5}, Lcom/dragon/read/app/InstallInfoMgr$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->OVERLAY:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    new-instance v2, Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    sget v8, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v8, v8, 0x272

    const/16 v9, 0x9ce

    const/16 v10, 0xa

    invoke-static {v0, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v4}, Lcom/dragon/read/app/InstallInfoMgr$InstallType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->UNKNOWN:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    new-array v0, v6, [Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    aput-object v1, v0, v4

    aput-object v7, v0, v3

    aput-object v2, v0, v5

    sput-object v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->$VALUES:[Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;

    invoke-direct {v0}, Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;-><init>()V

    sput-object v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->Companion:Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;

    return-void

    :array_66
    .array-data 2
        0x624s
        0x62fs
        0x63ds
        0x35bs
        0x342s
        0x351s
        0x346s
        0x358s
        0x355s
        0x34ds
        0x99bs
        0x980s
        0x985s
        0x980s
        0x981s
        0x999s
        0x980s
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

    iput p3, p0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "nm3NnMNBHDjQ1nOLLzhtscL7YY"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/app/InstallInfoMgr$InstallType;
    .registers 2

    const-class v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/app/InstallInfoMgr$InstallType;
    .registers 1

    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->$VALUES:[Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    return-object v0
.end method
