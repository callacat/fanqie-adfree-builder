.class public interface abstract Lcom/ss/android/update/UpdateCheckerService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# static fields
.field public static final NONE:Lcom/ss/android/update/UpdateCheckerService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, -0xa34fb

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/update/UpdateCheckerService$1;

    invoke-direct {v0}, Lcom/ss/android/update/UpdateCheckerService$1;-><init>()V

    sput-object v0, Lcom/ss/android/update/UpdateCheckerService;->NONE:Lcom/ss/android/update/UpdateCheckerService;

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
