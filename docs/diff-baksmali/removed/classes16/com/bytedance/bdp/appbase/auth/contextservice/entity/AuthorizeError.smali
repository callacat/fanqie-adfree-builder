.class public final enum Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

.field public static final enum EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

.field public static final enum NOT_LOGIN:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

.field public static final enum SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

.field public static final enum TYPE_MIXED:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

.field public static final enum USER_DENY_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->TYPE_MIXED:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->USER_DENY_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80a79

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262151
    .line 262152
    const-string v1, "EMPTY_AUTH_LIST"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262161
    .line 262162
    const-string v1, "TYPE_MIXED"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->TYPE_MIXED:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262171
    .line 262172
    const-string v1, "NOT_LOGIN"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262181
    .line 262182
    const-string v1, "SCOPE_NOT_IN_PRIVACY_AGREEMENT"

    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->SCOPE_NOT_IN_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262189
    .line 262190
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262191
    .line 262192
    const-string v1, "USER_DENY_PRIVACY_AGREEMENT"

    .line 262193
    .line 262194
    const/4 v2, 0x4

    .line 262195
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;-><init>(Ljava/lang/String;I)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->USER_DENY_PRIVACY_AGREEMENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->$values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 262205
    .line 262206
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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    return-object v0
.end method
