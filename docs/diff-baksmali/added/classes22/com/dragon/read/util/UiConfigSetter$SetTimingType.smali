.class public final enum Lcom/dragon/read/util/UiConfigSetter$SetTimingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetTimingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/UiConfigSetter$SetTimingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public static final enum AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public static final enum IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_48

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->short:[S

    const v1, -0x9f711

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x18

    const/16 v3, 0xa52

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2f1

    const/16 v5, 0x696

    const/16 v6, 0xb

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->$VALUES:[Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_48
    .array-data 2
        0xa1bs
        0xa1fs
        0xa1fs
        0xa17s
        0xa16s
        0xa1bs
        0xa13s
        0xa06s
        0xa17s
        0xa1es
        0xa0bs
        0x6d7s
        0x6d0s
        0x6c2s
        0x6d3s
        0x6c4s
        0x6c9s
        0x6d9s
        0x6d8s
        0x6c9s
        0x6das
        0x6d7s
        0x6cfs
        0x6d9s
        0x6c3s
        0x6c2s
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

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "Jouyoxj5a28IIyNsXl"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/UiConfigSetter$SetTimingType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/UiConfigSetter$SetTimingType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->$VALUES:[Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    return-object v0
.end method
