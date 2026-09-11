.class final Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService$mDefaultAuthEventManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService$mDefaultAuthEventManager$2;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService$mDefaultAuthEventManager$2;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
