.class public final Lcom/aweme/im/saas/host/api/depend/HostLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/aweme/im/saas/host/api/depend/HostLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dadc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/aweme/im/saas/host/api/depend/HostLogger;

    invoke-direct {v0}, Lcom/aweme/im/saas/host/api/depend/HostLogger;-><init>()V

    sput-object v0, Lcom/aweme/im/saas/host/api/depend/HostLogger;->INSTANCE:Lcom/aweme/im/saas/host/api/depend/HostLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/aweme/im/saas/host/api/IMStarter;->INSTANCE:Lcom/aweme/im/saas/host/api/IMStarter;

    .line 131074
    invoke-virtual {v0}, Lcom/aweme/im/saas/host/api/IMStarter;->getHostDepend$im_saas_api_release()Lcom/aweme/im/saas/host/api/depend/IHostDepend;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/aweme/im/saas/host/api/depend/IHostDepend;->getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/aweme/im/saas/host/api/depend/HostLogger;->getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-nez v0, :cond_a

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/aweme/im/saas/host/api/depend/IHostLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/aweme/im/saas/host/api/depend/HostLogger;->getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-nez v0, :cond_a

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/aweme/im/saas/host/api/depend/IHostLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/aweme/im/saas/host/api/depend/HostLogger;->getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    goto :goto_d

    .line 50528266
    :cond_a
    invoke-interface {v0, p1, p2, p3}, Lcom/aweme/im/saas/host/api/depend/IHostLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    :goto_d
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/aweme/im/saas/host/api/depend/HostLogger;->getLogger()Lcom/aweme/im/saas/host/api/depend/IHostLogger;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-nez v0, :cond_a

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Lcom/aweme/im/saas/host/api/depend/IHostLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method
