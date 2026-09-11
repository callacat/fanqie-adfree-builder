.class public final enum Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

.field public static final enum QQ:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

.field public static final enum WEIXIN:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e77b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 262152
    const-string v1, "WEIXIN"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->WEIXIN:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 262160
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 262162
    const-string v3, "QQ"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->QQ:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    return-object v0
.end method
