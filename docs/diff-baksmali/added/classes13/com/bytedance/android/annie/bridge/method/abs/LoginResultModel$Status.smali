.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

.field public static final enum Cancelled:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

.field public static final Companion:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status$a;

.field public static final enum LoggedIn:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e7f8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262152
    const-string v1, "LoggedIn"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->LoggedIn:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262160
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262162
    const-string v3, "Cancelled"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->Cancelled:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262179
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status$a;

    .line 262181
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status$a;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status$a;

    .line 262186
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->LoggedIn:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 196610
    if-ne p0, v0, :cond_7

    .line 196612
    const-string v0, "loggedIn"

    .line 196614
    goto :goto_10

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->Cancelled:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 196617
    if-ne p0, v0, :cond_e

    .line 196619
    const-string v0, "cancelled"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :goto_10
    return-object v0
.end method
