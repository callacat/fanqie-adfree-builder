.class public final Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dde6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onAuthorizeRejectResult(Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static synthetic onAuthorizeRejectResult$default(Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;->onAuthorizeRejectResult(ILjava/lang/String;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onAuthorizeRejectResult"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method public static onDialogClick(Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;I)V
    .registers 2

    return-void
.end method

.method public static onDialogProtocolClick(Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static onDialogShow(Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;)V
    .registers 1

    return-void
.end method
