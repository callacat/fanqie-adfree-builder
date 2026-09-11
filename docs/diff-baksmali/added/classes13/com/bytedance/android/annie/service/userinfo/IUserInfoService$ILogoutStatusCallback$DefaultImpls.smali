.class public final Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic onFail$default(Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    const-string p1, ""

    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;->onFail(Ljava/lang/String;)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: onFail"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method
