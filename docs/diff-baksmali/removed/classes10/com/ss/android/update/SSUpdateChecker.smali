.class public Lcom/ss/android/update/SSUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/UpdateCheckerService;


# instance fields
.field private mUpdateHelper:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public isCanUpdate()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->Q(Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isCanUpdate(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->Q(Z)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isRealCurrentVersionOut()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->U()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isUpdating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/update/z;->X()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public showUpdateAvailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->mUpdateHelper:Lcom/ss/android/update/z;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/update/z;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
