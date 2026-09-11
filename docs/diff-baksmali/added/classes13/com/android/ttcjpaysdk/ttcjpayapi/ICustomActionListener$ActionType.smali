.class public final enum Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

.field public static final enum CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

.field public static final enum CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7da14

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262152
    const-string v1, "CASHIER_IMP"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262160
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262162
    const-string v1, "CASHIER_CONFIRM_CLICK"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->$values()[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->$VALUES:[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 262176
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->$VALUES:[Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    return-object v0
.end method
