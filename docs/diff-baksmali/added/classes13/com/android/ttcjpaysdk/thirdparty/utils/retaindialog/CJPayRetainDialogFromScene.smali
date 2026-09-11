.class public final enum Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

.field public static final enum UNIFY_PAY:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7d8d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->UNIFY_PAY:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UNIFY_PAY"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    const-string v0, "unifyPay"

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->value:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    return-object v0
.end method
