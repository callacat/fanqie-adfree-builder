.class public final enum Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

.field public static final enum OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

.field public static final enum TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_48

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->short:[S

    const v1, -0x92f79

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x330

    const/16 v3, 0x294

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3aa

    const/16 v5, 0xcba

    const/16 v6, 0x9

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->$VALUES:[Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_48
    .array-data 2
        0x2dbs
        0x2fas
        0x2f8s
        0x2eds
        0x2dds
        0x2f9s
        0x2f5s
        0x2f3s
        0x2f1s
        0xcees
        0xcdfs
        0xcc2s
        0xcces
        0xcf3s
        0xcd7s
        0xcdbs
        0xcdds
        0xcdfs
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

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "R5mfyB2TMlYjOIZj"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;
    .registers 2

    const-class v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;
    .registers 1

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->$VALUES:[Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    return-object v0
.end method
