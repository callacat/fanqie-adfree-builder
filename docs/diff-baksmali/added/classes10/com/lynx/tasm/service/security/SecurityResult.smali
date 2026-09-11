.class public Lcom/lynx/tasm/service/security/SecurityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private verified:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 16908296
    iput-object p0, v0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    .line 16908298
    return-object v0
.end method

.method public static onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/service/security/SecurityResult;

    .line 131074
    invoke-direct {v0}, Lcom/lynx/tasm/service/security/SecurityResult;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isVerified()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/service/security/SecurityResult;->verified:Z

    .line 2
    return v0
.end method
