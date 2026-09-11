.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$b;,
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$a;
    }
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getCurrentSecUserId()Ljava/lang/String;
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getHostUid()J
.end method

.method public abstract isAllowSaasAuthReportEvent()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract observeCurrentUserLogin()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeCurrentUserLoginState()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeUserStateChange(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$b;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$b;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeUserChangeListener(Ljava/lang/Object;)V
.end method

.method public abstract showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
