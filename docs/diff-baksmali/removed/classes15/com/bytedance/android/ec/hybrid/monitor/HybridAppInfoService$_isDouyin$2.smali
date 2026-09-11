.class final Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;
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
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;

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
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v2, v1, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v3, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262186
    .line 262187
    check-cast v0, Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method
