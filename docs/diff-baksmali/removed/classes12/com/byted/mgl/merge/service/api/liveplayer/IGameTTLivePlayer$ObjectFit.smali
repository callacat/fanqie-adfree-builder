.class public final enum Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectFit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

.field public static final enum CONTAIN:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

.field public static final enum FILLCROP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    const/4 v1, 0x0

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->CONTAIN:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->FILLCROP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ddc5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "contain"

    .line 262154
    .line 262155
    const-string v3, "CONTAIN"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->CONTAIN:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262161
    .line 262162
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "fillCrop"

    .line 262166
    .line 262167
    const-string v3, "FILLCROP"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->FILLCROP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->$values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->$VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 262179
    .line 262180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;
    .registers 2

    const-class v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;
    .registers 1

    sget-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->$VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
