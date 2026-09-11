.class final Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field final synthetic $authViewProperty:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $dialogIdentify:Ljava/lang/String;

.field final synthetic $filterResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

.field final synthetic $finalAuthResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Landroid/app/Activity;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$currentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$authViewProperty:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$filterResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$finalAuthResult:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$dialogIdentify:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    iput-object p8, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$token:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$mediaTypes:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$currentActivity:Landroid/app/Activity;

    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$authViewProperty:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

    .line 262161
    new-instance v11, Lcom/bytedance/bdp/appbase/auth/contextservice/a;

    .line 262163
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$filterResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 262165
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->this$0:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 262167
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$finalAuthResult:Ljava/util/List;

    .line 262169
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$dialogIdentify:Ljava/lang/String;

    .line 262171
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 262173
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$token:Ljava/lang/String;

    .line 262175
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$requestAppPermissionInner$3;->$mediaTypes:Ljava/util/List;

    .line 262177
    move-object v3, v11

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/auth/contextservice/a;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/lang/String;Ljava/util/List;)V

    .line 262181
    invoke-virtual {v0, v1, v2, v11}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->showAuthDialog(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method
