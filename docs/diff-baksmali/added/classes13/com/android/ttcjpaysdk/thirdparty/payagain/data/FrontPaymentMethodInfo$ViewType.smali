.class public final enum Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

.field public static final enum FOLD_AREA:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

.field public static final enum NORMAL:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

.field public static final enum SPLIT_LINE:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7d83d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262152
    const-string v1, "NORMAL"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->NORMAL:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262160
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262162
    const-string v3, "SPLIT_LINE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262170
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262172
    const-string v5, "FOLD_AREA"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 131080
    return-object v0
.end method
