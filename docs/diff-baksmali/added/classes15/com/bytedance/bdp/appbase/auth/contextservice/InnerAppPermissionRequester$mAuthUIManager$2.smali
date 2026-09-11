.class final Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthUIManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthUIManager$2;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$mAuthUIManager$2;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196612
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeUIManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
