.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowText:Ljava/lang/String;

.field private appIconURL:Ljava/lang/String;

.field private authSubTitleText:Ljava/lang/String;

.field private authTitleText:Ljava/lang/String;

.field private cancelText:Ljava/lang/String;

.field private permissionInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private privacyPolicyConfig:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;

.field private rememberChoiceText:Ljava/lang/String;

.field private remindCheck:Z

.field private showAgreementCheckbox:Z

.field private style:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/bytedance/bdp/appbase/context/BdpAppContext;ILjava/lang/Integer;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->permissionInfo:Ljava/util/List;

    .line 50724868
    if-eqz v1, :cond_7a

    .line 50724870
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 50724873
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authTitleText:Ljava/lang/String;

    .line 50724875
    if-nez v1, :cond_17

    .line 50724877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppName()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authTitleText:Ljava/lang/String;

    .line 50724887
    :cond_17
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->appIconURL:Ljava/lang/String;

    .line 50724889
    if-nez v1, :cond_25

    .line 50724891
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getIcon()Ljava/lang/String;

    .line 50724898
    move-result-object v1

    .line 50724899
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->appIconURL:Ljava/lang/String;

    .line 50724901
    :cond_25
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 50724903
    move-object/from16 v2, p1

    .line 50724905
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 50724911
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeUIManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->getDefaultValueConfig()Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;

    .line 50724918
    move-result-object v1

    .line 50724919
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authSubTitleText:Ljava/lang/String;

    .line 50724921
    if-nez v2, :cond_3f

    .line 50724923
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->authSubTitleText:Ljava/lang/String;

    .line 50724925
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authSubTitleText:Ljava/lang/String;

    .line 50724927
    :cond_3f
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->allowText:Ljava/lang/String;

    .line 50724929
    if-nez v2, :cond_47

    .line 50724931
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->allowText:Ljava/lang/String;

    .line 50724933
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->allowText:Ljava/lang/String;

    .line 50724935
    :cond_47
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->cancelText:Ljava/lang/String;

    .line 50724937
    if-nez v2, :cond_4f

    .line 50724939
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->cancelText:Ljava/lang/String;

    .line 50724941
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->cancelText:Ljava/lang/String;

    .line 50724943
    :cond_4f
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->rememberChoiceText:Ljava/lang/String;

    .line 50724945
    if-nez v2, :cond_57

    .line 50724947
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->rememberChoiceText:Ljava/lang/String;

    .line 50724949
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->rememberChoiceText:Ljava/lang/String;

    .line 50724951
    :cond_57
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

    .line 50724953
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authTitleText:Ljava/lang/String;

    .line 50724955
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authSubTitleText:Ljava/lang/String;

    .line 50724957
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->appIconURL:Ljava/lang/String;

    .line 50724959
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->allowText:Ljava/lang/String;

    .line 50724961
    iget-object v8, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->cancelText:Ljava/lang/String;

    .line 50724963
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->rememberChoiceText:Ljava/lang/String;

    .line 50724965
    iget-object v10, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->permissionInfo:Ljava/util/List;

    .line 50724967
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->style:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;

    .line 50724969
    iget-boolean v13, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->showAgreementCheckbox:Z

    .line 50724971
    iget-boolean v14, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->remindCheck:Z

    .line 50724973
    iget-object v15, v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->privacyPolicyConfig:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;

    .line 50724975
    const/16 v16, 0x0

    .line 50724977
    move-object v2, v1

    .line 50724978
    move/from16 v3, p2

    .line 50724980
    move-object/from16 v12, p3

    .line 50724982
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;Ljava/lang/Integer;ZZLcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$1;)V

    .line 50724985
    return-object v1

    .line 50724986
    :cond_7a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50724988
    const-string v2, "required param permissionInfo is null"

    .line 50724990
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724993
    throw v1
.end method

.method public final remindAgreementCheck(Z)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->remindCheck:Z

    .line 16777218
    return-object p0
.end method

.method public final setAllowText(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->allowText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setAppIconURL(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->appIconURL:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setAuthSubTitleText(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authSubTitleText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setAuthTitleText(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->authTitleText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->cancelText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setPermissionInfo(Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->permissionInfo:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public final setPrivacyPolicyConfig(Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->privacyPolicyConfig:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;

    .line 16777218
    return-object p0
.end method

.method public final setRememberChoiceText(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->rememberChoiceText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setStyle(Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->style:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;

    .line 16777218
    return-object p0
.end method

.method public final showAgreementCheckbox(Z)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;->showAgreementCheckbox:Z

    .line 16777218
    return-object p0
.end method
