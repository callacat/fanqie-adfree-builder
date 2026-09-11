.class public interface abstract Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$a;,
        Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dde4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$a;->a:Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;->Companion:Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener$a;

    return-void
.end method


# virtual methods
.method public abstract onAuthorizeFail(ILjava/lang/String;)V
.end method

.method public abstract onAuthorizeRejectResult(ILjava/lang/String;)V
.end method

.method public abstract onAuthorizeSuccess(ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDialogClick(I)V
.end method

.method public abstract onDialogProtocolClick(Ljava/lang/String;)V
.end method

.method public abstract onDialogShow()V
.end method
