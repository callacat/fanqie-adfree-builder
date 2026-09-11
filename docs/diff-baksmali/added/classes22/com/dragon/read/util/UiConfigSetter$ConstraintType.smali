.class public final enum Lcom/dragon/read/util/UiConfigSetter$ConstraintType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConstraintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/UiConfigSetter$ConstraintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum BOTTOM_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum END_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum TOP_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public static final enum TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_e2

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->short:[S

    const v1, 0x9f676

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x340

    const/16 v3, 0x8e6

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3ae

    const/16 v5, 0x539

    const/16 v6, 0xa

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x8

    const/16 v6, 0x2e0

    const/16 v7, 0x17

    invoke-static {v0, v7, v3, v6}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v6, v6, -0x197

    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-direct {v7, v3, v6}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x14e

    const/16 v8, 0x806

    const/16 v9, 0x24

    invoke-static {v0, v9, v3, v8}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v8, v8, 0x2a5

    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-direct {v9, v3, v8}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x11e

    const/16 v10, 0x63c

    const/16 v11, 0x34

    invoke-static {v0, v11, v3, v10}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    sget v10, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v10, v10, 0x1ee

    new-instance v11, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-direct {v11, v3, v10}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2db

    const/16 v12, 0x5ed

    const/16 v13, 0x40

    invoke-static {v0, v13, v3, v12}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v12, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v12, v12, -0x317

    new-instance v13, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-direct {v13, v3, v12}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v14, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v14, v14, -0x222

    const/16 v15, 0x32a

    const/16 v5, 0x4e

    invoke-static {v0, v5, v14, v15}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v14, v14, -0x3b2

    invoke-direct {v3, v5, v14}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x15

    const/16 v14, 0x65d

    const/16 v15, 0x5a

    invoke-static {v0, v15, v5, v14}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v5, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v5, v5, -0x330

    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-direct {v14, v0, v5}, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    aput-object v13, v0, v12

    const/4 v1, 0x6

    aput-object v3, v0, v1

    aput-object v14, v0, v5

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->$VALUES:[Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    nop

    :array_e2
    .array-data 2
        0x8b2s
        0x8a9s
        0x8b6s
        0x8b9s
        0x8b2s
        0x8a9s
        0x8b9s
        0x8b2s
        0x8a9s
        0x8b6s
        0x56ds
        0x576s
        0x569s
        0x566s
        0x56ds
        0x576s
        0x566s
        0x57bs
        0x576s
        0x56ds
        0x56ds
        0x576s
        0x574s
        0x2a2s
        0x2afs
        0x2b4s
        0x2b4s
        0x2afs
        0x2ads
        0x2bfs
        0x2b4s
        0x2afs
        0x2bfs
        0x2b4s
        0x2afs
        0x2b0s
        0x844s
        0x849s
        0x852s
        0x852s
        0x849s
        0x84bs
        0x859s
        0x852s
        0x849s
        0x859s
        0x844s
        0x849s
        0x852s
        0x852s
        0x849s
        0x84bs
        0x66fs
        0x668s
        0x67ds
        0x66es
        0x668s
        0x663s
        0x668s
        0x673s
        0x663s
        0x679s
        0x672s
        0x678s
        0x5bes
        0x5b9s
        0x5acs
        0x5bfs
        0x5b9s
        0x5b2s
        0x5b9s
        0x5a2s
        0x5b2s
        0x5bes
        0x5b9s
        0x5acs
        0x5bfs
        0x5b9s
        0x36fs
        0x364s
        0x36es
        0x375s
        0x37es
        0x365s
        0x375s
        0x379s
        0x37es
        0x36bs
        0x378s
        0x37es
        0x618s
        0x613s
        0x619s
        0x602s
        0x609s
        0x612s
        0x602s
        0x618s
        0x613s
        0x619s
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

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "ZHlk6VvTD3"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/UiConfigSetter$ConstraintType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/UiConfigSetter$ConstraintType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->$VALUES:[Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    return-object v0
.end method
