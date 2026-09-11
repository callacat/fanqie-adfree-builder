.class public final enum Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

.field public static final enum AUDIO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

.field public static final enum READER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

.field public static final enum SHORT_VIDEO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9206c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262152
    const-string/jumbo v1, "\u9605\u8bfb\u5668"

    .line 262155
    const-string v2, "READER"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->READER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262163
    new-instance v1, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262165
    const-string/jumbo v2, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 262168
    const-string v4, "AUDIO_PLAYER"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->AUDIO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262178
    const-string/jumbo v4, "\u77ed\u5267\u64ad\u653e\u5668"

    .line 262181
    const-string v6, "SHORT_VIDEO_PLAYER"

    .line 262183
    const/4 v7, 0x2

    .line 262184
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262187
    sput-object v2, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->SHORT_VIDEO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262189
    const/4 v4, 0x3

    .line 262190
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262192
    aput-object v0, v4, v3

    .line 262194
    aput-object v1, v4, v5

    .line 262196
    aput-object v2, v4, v7

    .line 262198
    sput-object v4, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->$VALUES:[Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 262200
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262206
    return-void
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

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->$VALUES:[Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 131080
    return-object v0
.end method
