.class public final enum Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/vr/director/TouchDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field public static final enum LANDSCAPE_LEFT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field public static final enum PORTRAIT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field public static final enum UPSIDE_DOWN:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa38bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262152
    const-string v1, "PORTRAIT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->PORTRAIT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262160
    new-instance v1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262162
    const-string v3, "LANDSCAPE_LEFT"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->LANDSCAPE_LEFT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262170
    new-instance v3, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262172
    const-string v5, "UPSIDE_DOWN"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->UPSIDE_DOWN:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262180
    new-instance v5, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262182
    const-string v7, "LANDSCAPE_RIGHT"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->$VALUES:[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 262203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->$VALUES:[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 131080
    return-object v0
.end method
