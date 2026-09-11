.class public final synthetic Lcom/dragon/read/component/biz/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SharePosterInfoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/i6;->a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/i6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/i6;->a:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/i6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/r6;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2e

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 262165
    if-eqz v0, :cond_2e

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/r6;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_26

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    const-string v1, "noQRCodeImage staticConfig\u4e3a\u7a7a"

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0

    .line 262190
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262192
    const-string v1, "qrcodeImage staticConfig\u4e3a\u7a7a"

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v0
.end method
