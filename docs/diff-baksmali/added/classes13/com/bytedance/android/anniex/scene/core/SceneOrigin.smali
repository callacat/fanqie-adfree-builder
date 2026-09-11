.class public final enum Lcom/bytedance/android/anniex/scene/core/SceneOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/scene/core/SceneOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

.field public static final enum HYBRID:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

.field public static final enum NA_PAGE:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ec58

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262152
    const-string v1, "HYBRID"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->HYBRID:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262160
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262162
    const-string v3, "NA_PAGE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->NA_PAGE:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->$VALUES:[Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 262179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/scene/core/SceneOrigin;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/scene/core/SceneOrigin;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->$VALUES:[Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    return-object v0
.end method
