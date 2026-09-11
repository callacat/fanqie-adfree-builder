.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

.field public static final enum LogIn:Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum UnLogIn:Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0xa70ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262152
    const/16 v1, 0xc

    .line 262154
    const-string v2, "LogIn"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;-><init>(Ljava/lang/String;II)V

    .line 262160
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->LogIn:Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262162
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262164
    const/16 v2, 0xe

    .line 262166
    const-string v4, "UnLogIn"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;-><init>(Ljava/lang/String;II)V

    .line 262172
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->UnLogIn:Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 262183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UserLogInType;->value:I

    .line 2
    return v0
.end method
