.class public final enum Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;",
        ">;",
        "Lu8/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

.field public static final Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;

.field public static final enum ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

.field public static final enum ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

.field public static final enum UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7d8e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262151
    .line 262152
    const-string v1, "ConfirmPayment"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262159
    .line 262160
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262161
    .line 262162
    const-string v1, "ConfirmAndVerify"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262171
    .line 262172
    const-string v1, "UNKNOWN"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->$values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 262185
    .line 262186
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;

    .line 262192
    .line 262193
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
