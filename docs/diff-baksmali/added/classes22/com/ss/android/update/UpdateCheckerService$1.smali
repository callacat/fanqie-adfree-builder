.class final Lcom/ss/android/update/UpdateCheckerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/update/UpdateCheckerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/UpdateCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "NvszpUPWLRWuRo"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۣ۟ۢۥ(Ljava/lang/Object;Z)Z
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/update/UpdateCheckerService$1;

    invoke-virtual {p0, p1}, Lcom/ss/android/update/UpdateCheckerService$1;->isCanUpdate(Z)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public isCanUpdate()Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/update/UpdateCheckerService$1;->ۣۣ۟ۢۥ(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCanUpdate(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public isRealCurrentVersionOut()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isUpdating()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showUpdateAvailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
