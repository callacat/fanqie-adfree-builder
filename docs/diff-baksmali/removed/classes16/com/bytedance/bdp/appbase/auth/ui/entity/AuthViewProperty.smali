.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$Builder;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$AuthViewType;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;
    }
.end annotation


# instance fields
.field public allowText:Ljava/lang/String;

.field public appIconURL:Ljava/lang/String;

.field public authSubTitleText:Ljava/lang/String;

.field public authTitleText:Ljava/lang/String;

.field public authViewType:I

.field public cancelText:Ljava/lang/String;

.field public permissionId:Ljava/lang/Integer;

.field public permissionInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public privacyPolicyConfig:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;

.field public rememberChoiceText:Ljava/lang/String;

.field public remindCheck:Z

.field public showAgreementCheckbox:Z

.field public style:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;Ljava/lang/Integer;ZZLcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->authViewType:I

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->authTitleText:Ljava/lang/String;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->authSubTitleText:Ljava/lang/String;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->appIconURL:Ljava/lang/String;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->allowText:Ljava/lang/String;

    .line 218300428
    .line 218300429
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->cancelText:Ljava/lang/String;

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->rememberChoiceText:Ljava/lang/String;

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->permissionInfo:Ljava/util/List;

    .line 218300434
    .line 218300435
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->style:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;

    .line 218300436
    .line 218300437
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->permissionId:Ljava/lang/Integer;

    .line 218300438
    .line 218300439
    iput-boolean p11, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->showAgreementCheckbox:Z

    .line 218300440
    .line 218300441
    iput-boolean p12, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->remindCheck:Z

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;->privacyPolicyConfig:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;

    .line 218300444
    .line 218300445
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;Ljava/lang/Integer;ZZLcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$1;)V
    .registers 15

    .prologue
    .line 234881024
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;Ljava/lang/Integer;ZZLcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty$PrivacyPolicyConfig;)V

    .line 234881025
    .line 234881026
    .line 234881027
    return-void
.end method
