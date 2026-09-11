.class public final enum Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

.field public static final enum ALREADY_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

.field public static final enum DO_NOT_NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

.field public static final enum NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

.field public static final enum SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->ALREADY_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->DO_NOT_NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80a63

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262152
    const-string v1, "NEED_AUTHORIZE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262162
    const-string v1, "ALREADY_AUTHORIZE"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->ALREADY_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262172
    const-string v1, "DO_NOT_NEED_AUTHORIZE"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->DO_NOT_NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262180
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262182
    const-string v1, "SCOPE_NOT_IN_PRIVACY_AGREEMENT"

    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262190
    invoke-static {}, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->$values()[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 262196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    return-object v0
.end method
