.class public final Lcom/aweme/im/saas/host/api/model/InitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final userSession:Lcom/aweme/im/saas/host/api/model/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aweme/im/saas/host/api/model/UserSession;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/aweme/im/saas/host/api/model/InitParams;->userSession:Lcom/aweme/im/saas/host/api/model/UserSession;

    .line 33751048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, ""

    .line 33751054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/InitParams;->context:Landroid/content/Context;

    .line 33751059
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/InitParams;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getUserSession()Lcom/aweme/im/saas/host/api/model/UserSession;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/InitParams;->userSession:Lcom/aweme/im/saas/host/api/model/UserSession;

    .line 2
    return-object v0
.end method
