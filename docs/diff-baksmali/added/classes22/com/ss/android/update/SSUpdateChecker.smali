.class public Lcom/ss/android/update/SSUpdateChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/update/UpdateCheckerService;


# instance fields
.field private mUpdateHelper:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3414

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/SSUpdateChecker;->ۨ۟ۥۡ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "m1ONJJ63Ub0lIM7kUiXT2HPlCs36x"

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/update/SSUpdateChecker;

    iget-object p0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨ۟ۥۡ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public isCanUpdate()Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/SSUpdateChecker;->۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨ(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCanUpdate(Z)Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/SSUpdateChecker;->۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨ(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public isRealCurrentVersionOut()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/SSUpdateChecker;->۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUpdating()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/SSUpdateChecker;->۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۥ۠۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showUpdateAvailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/SSUpdateChecker;->۟ۥۣۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۨۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
