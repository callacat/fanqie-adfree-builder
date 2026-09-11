.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_SCOPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;

.field private static final WALLET_SCOPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80b23

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;->INSTANCE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;

    .line 262156
    .line 262157
    const-string v0, "ma.item.comment"

    .line 262158
    .line 262159
    const-string v1, "ma.video.bind"

    .line 262160
    .line 262161
    const-string v2, "ma.user.data"

    .line 262162
    .line 262163
    const-string v3, "ma.item.data"

    .line 262164
    .line 262165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;->ACCOUNT_SCOPES:Ljava/util/Set;

    .line 262174
    .line 262175
    const-string/jumbo v0, "user.certification.account"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;->WALLET_SCOPES:Ljava/util/Set;

    .line 262183
    .line 262184
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_SCOPES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;->ACCOUNT_SCOPES:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWALLET_SCOPES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyScopeConstant;->WALLET_SCOPES:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
