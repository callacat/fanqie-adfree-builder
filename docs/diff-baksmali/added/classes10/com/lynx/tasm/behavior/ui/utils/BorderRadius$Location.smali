.class public final enum Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum BOTTOM_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum BOTTOM_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum TOP_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum TOP_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa1682

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262152
    const-string v1, "TOP_LEFT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262160
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262162
    const-string v3, "TOP_RIGHT"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262170
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262172
    const-string v5, "BOTTOM_RIGHT"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262180
    new-instance v5, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262182
    const-string v7, "BOTTOM_LEFT"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    .line 131080
    return-object v0
.end method
