.class public final enum Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

.field public static final enum FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

.field public static final enum TIMEOUT:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7ef6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    const-string v2, "FAILED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->TIMEOUT:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    return-object v0
.end method
