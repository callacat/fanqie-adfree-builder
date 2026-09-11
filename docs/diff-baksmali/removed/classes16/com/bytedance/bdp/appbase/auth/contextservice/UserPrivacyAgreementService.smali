.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static synthetic openAgreementActivity$default(Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;->openAgreementActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: openAgreementActivity"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


# virtual methods
.method public abstract checkPrivacyDouyinOpenScopeAuthorizeStatus(Ljava/util/Set;)Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;"
        }
    .end annotation
.end method

.method public abstract checkPrivacyScopesAuthorizeStatus(Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;"
        }
    .end annotation
.end method

.method public abstract createDocketNumberSpan(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end method

.method public abstract createUserPrivacyCollectSpan(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation
.end method

.method public abstract getPrivacyAgreementName()Ljava/lang/String;
.end method

.method public abstract getScopesInPrivacyAgreement()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUserAuthorize()Z
.end method

.method public abstract needAuthorization()Z
.end method

.method public abstract openAgreementActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract resetUserAuthorize()V
.end method

.method public abstract tryShowOfficialPrivacyAuthorizeDialog(Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyAgreementAuthorizeCallback;)V
.end method

.method public abstract userAuthorize()V
.end method

.method public abstract weakPrivacyScopeAuthorize(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback;",
            ")V"
        }
    .end annotation
.end method
