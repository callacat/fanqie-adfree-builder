.class public final enum Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

.field public static final enum LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

.field public static final enum WEB:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7e935

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262152
    const-string v1, "UNKNOWN"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->UNKNOWN:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262160
    new-instance v1, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262162
    const-string v3, "WEB"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->WEB:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262170
    new-instance v3, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262172
    const-string v5, "LYNX"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->$VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262191
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->$VALUES:[Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    return-object v0
.end method
