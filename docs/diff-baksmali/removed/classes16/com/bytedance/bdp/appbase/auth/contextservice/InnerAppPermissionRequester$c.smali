.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyAgreementAuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

.field public final synthetic b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->d:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->e:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->f:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->g:Ljava/util/List;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->f:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 196613
    .line 196614
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 196615
    .line 196616
    const/4 v3, 0x2

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final onGranted()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    xor-int/lit8 v0, v0, 0x1

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_44

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->d:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 327706
    .line 327707
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 327708
    .line 327709
    if-eqz v4, :cond_21

    .line 327710
    .line 327711
    iget-object v1, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->apiName:Ljava/lang/String;

    .line 327712
    .line 327713
    :cond_21
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->e:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->obtainSystemPermissionRequester(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 327720
    .line 327721
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->needAuthSystemPermissions:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;

    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->d:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 327733
    .line 327734
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 327735
    .line 327736
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->g:Ljava/util/List;

    .line 327737
    .line 327738
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->f:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 327739
    .line 327740
    move-object v3, v1

    .line 327741
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c$a;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->request(Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_58

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->f:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 327749
    .line 327750
    if-eqz v0, :cond_58

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester$c;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->b(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method
