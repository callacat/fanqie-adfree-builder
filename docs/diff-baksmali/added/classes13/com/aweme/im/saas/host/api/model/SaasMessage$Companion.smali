.class public final Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aweme/im/saas/host/api/model/SaasMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyFakeMessage()Lcom/aweme/im/saas/host/api/model/SaasMessage;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;

    .line 131074
    invoke-direct {v0}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->build()Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final fakeMessage()Lcom/aweme/im/saas/host/api/model/SaasMessage;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;

    .line 131074
    invoke-direct {v0}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isFakeMessage(Z)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->build()Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
