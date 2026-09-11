.class public interface abstract Lcom/ss/android/update/UpdateCheckerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# static fields
.field public static final NONE:Lcom/ss/android/update/UpdateCheckerService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3527

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/update/UpdateCheckerService$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/update/UpdateCheckerService$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/update/UpdateCheckerService;->NONE:Lcom/ss/android/update/UpdateCheckerService;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public abstract isCanUpdate()Z
.end method

.method public abstract isCanUpdate(Z)Z
.end method

.method public abstract isRealCurrentVersionOut()Z
.end method

.method public abstract isUpdating()Z
.end method

.method public abstract showUpdateAvailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
