.class public final enum Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLICK_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

.field public static final enum CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

.field public static final enum CHOOSE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

.field public static final enum CLOSE:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

.field public static final enum CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

.field public static final enum OTHER:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x7d839

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327688
    const-string v1, "0"

    .line 327690
    const-string v2, "CLOSE"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CLOSE:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327700
    const-string v2, "1"

    .line 327702
    const-string v4, "CONFIRM"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327712
    const-string v4, "2"

    .line 327714
    const-string v6, "CHOOSE_PAY_METHOD"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CHOOSE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327722
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327724
    const-string v6, "3"

    .line 327726
    const-string v8, "CHANGE_PAY_METHOD"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327734
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327736
    const-string v8, "4"

    .line 327738
    const-string v10, "OTHER"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->OTHER:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327749
    aput-object v0, v8, v3

    .line 327751
    aput-object v1, v8, v5

    .line 327753
    aput-object v2, v8, v7

    .line 327755
    aput-object v4, v8, v9

    .line 327757
    aput-object v6, v8, v11

    .line 327759
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 327761
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    return-object v0
.end method
