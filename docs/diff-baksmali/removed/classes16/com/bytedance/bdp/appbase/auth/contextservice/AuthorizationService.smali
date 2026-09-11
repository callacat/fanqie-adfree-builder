.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field private final mDefaultAuthEventManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService$mDefaultAuthEventManager$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService$mDefaultAuthEventManager$2;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->mDefaultAuthEventManager$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method

.method private final getMDefaultAuthEventManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->mDefaultAuthEventManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getAuthorizeEventManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getMDefaultAuthEventManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public abstract getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;
.end method

.method public abstract getAuthorizeUIManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
