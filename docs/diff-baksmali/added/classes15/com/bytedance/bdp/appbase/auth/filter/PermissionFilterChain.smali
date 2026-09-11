.class public final Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain$IPermissionFilter;
    }
.end annotation


# instance fields
.field private final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field private final appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field private final filterList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain$IPermissionFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain$IPermissionFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->filterList:Ljava/util/LinkedList;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final doFilter(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->filterList:Ljava/util/LinkedList;

    .line 33751045
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain$IPermissionFilter;

    .line 33751051
    if-eqz v0, :cond_13

    .line 33751053
    invoke-interface {v0, p1, p2, p0}, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain$IPermissionFilter;->filter(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-nez p1, :cond_19

    .line 33751059
    :cond_13
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33751064
    move-result-object p1

    .line 33751065
    :cond_19
    return-object p1
.end method

.method public final startFilter()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->appPermissionRequest:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 196610
    new-instance v8, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/16 v6, 0xf

    .line 196618
    const/4 v7, 0x0

    .line 196619
    move-object v1, v8

    .line 196620
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    invoke-virtual {p0, v0, v8}, Lcom/bytedance/bdp/appbase/auth/filter/PermissionFilterChain;->doFilter(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
