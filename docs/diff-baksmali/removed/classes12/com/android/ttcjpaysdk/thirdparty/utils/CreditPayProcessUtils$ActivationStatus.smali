.class final enum Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

.field public static final enum ACTIVATE_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

.field public static final enum ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

.field public static final enum ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

.field public static final enum ACTIVATE_SUCCEED_BUT_INSUFFICENT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

.field public static final enum ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x7d8cd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327687
    .line 327688
    const-string v1, "0"

    .line 327689
    .line 327690
    const-string v2, "ACTIVATE_SUCCEED"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327699
    .line 327700
    const-string v2, "1"

    .line 327701
    .line 327702
    const-string v4, "ACTIVATE_SUCCEED_BUT_INSUFFICENT"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICENT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327709
    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327711
    .line 327712
    const-string v4, "-1"

    .line 327713
    .line 327714
    const-string v6, "ACTIVATE_FAILED"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327721
    .line 327722
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327723
    .line 327724
    const-string v6, "-2"

    .line 327725
    .line 327726
    const-string v8, "ACTIVATE_CANCEL"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327733
    .line 327734
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327735
    .line 327736
    const-string v8, "-3"

    .line 327737
    .line 327738
    const-string v10, "ACTIVATE_TIMEOUT"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327745
    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327748
    .line 327749
    aput-object v0, v8, v3

    .line 327750
    .line 327751
    aput-object v1, v8, v5

    .line 327752
    .line 327753
    aput-object v2, v8, v7

    .line 327754
    .line 327755
    aput-object v4, v8, v9

    .line 327756
    .line 327757
    aput-object v6, v8, v11

    .line 327758
    .line 327759
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 327760
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    return-object v0
.end method
