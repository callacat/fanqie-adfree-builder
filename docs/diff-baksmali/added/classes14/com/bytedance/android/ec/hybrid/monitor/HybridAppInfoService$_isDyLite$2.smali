.class final Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_18

    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_26

    .line 262174
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    move-result-object v1

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262188
    check-cast v0, Ljava/lang/Boolean;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method
